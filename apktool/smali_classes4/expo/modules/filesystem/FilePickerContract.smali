.class public final Lexpo/modules/filesystem/FilePickerContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FilePickerContract$WhenMappings;
    }
.end annotation


# instance fields
.field private final appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/FilePickerContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 18
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    invoke-interface {v0}, Lexpo/modules/kotlin/providers/AppContextProvider;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/filesystem/FilePickerContractOptions;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getPickerType()Lexpo/modules/filesystem/PickerType;

    move-result-object p1

    sget-object v0, Lexpo/modules/filesystem/PickerType;->FILE:Lexpo/modules/filesystem/PickerType;

    if-ne p1, v0, :cond_1

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 33
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getInitialUri()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 15
    check-cast p2, Lexpo/modules/filesystem/FilePickerContractOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FilePickerContract;->createIntent(Landroid/content/Context;Lexpo/modules/filesystem/FilePickerContractOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/filesystem/FilePickerContractOptions;ILandroid/content/Intent;)Lexpo/modules/filesystem/FilePickerContractResult;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x3

    if-eqz p2, :cond_1

    .line 44
    invoke-direct {p0}, Lexpo/modules/filesystem/FilePickerContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractOptions;->getPickerType()Lexpo/modules/filesystem/PickerType;

    move-result-object p1

    sget-object p3, Lexpo/modules/filesystem/FilePickerContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 55
    new-instance p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    new-instance p3, Lexpo/modules/filesystem/FileSystemFile;

    if-nez p2, :cond_2

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FilePickerContractResult$Success;-><init>(Lexpo/modules/filesystem/FileSystemPath;)V

    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_4
    new-instance p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 48
    new-instance p3, Lexpo/modules/filesystem/FileSystemDirectory;

    if-nez p2, :cond_5

    .line 50
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p3, p2}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 47
    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FilePickerContractResult$Success;-><init>(Lexpo/modules/filesystem/FileSystemPath;)V

    return-object p1

    .line 39
    :cond_6
    :goto_0
    sget-object p1, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;->INSTANCE:Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FilePickerContract;->parseResult(Lexpo/modules/filesystem/FilePickerContractOptions;ILandroid/content/Intent;)Lexpo/modules/filesystem/FilePickerContractResult;

    move-result-object p1

    return-object p1
.end method
