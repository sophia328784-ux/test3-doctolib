.class public final Lfr/doctolib/www/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/doctolib/www/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u001c\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010\"\u001a\u00020\u0006H\u0014J\u0008\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020%H\u0014R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lfr/doctolib/www/MainActivity;",
        "Lcom/facebook/react/ReactActivity;",
        "<init>",
        "()V",
        "ALLOWED_HOSTS",
        "",
        "",
        "getALLOWED_HOSTS",
        "()Ljava/util/Set;",
        "ALLOWED_HOSTS$delegate",
        "Lkotlin/Lazy;",
        "ALLOWED_CUSTOM_SCHEMES",
        "getALLOWED_CUSTOM_SCHEMES",
        "ALLOWED_CUSTOM_SCHEMES$delegate",
        "onStop",
        "",
        "isUrlAllowed",
        "",
        "url",
        "buildAskDoctolibIntent",
        "Landroid/content/Intent;",
        "intent",
        "validateAndSanitizeIntent",
        "onNewIntent",
        "clearApplicationData",
        "deleteDir",
        "file",
        "Ljava/io/File;",
        "baseInit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "getMainComponentName",
        "invokeDefaultOnBackPressed",
        "createReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfr/doctolib/www/MainActivity$Companion;

.field private static final PRESERVED_CACHE_DIRS:Ljava/util/Set;


# instance fields
.field private final ALLOWED_CUSTOM_SCHEMES$delegate:Lkotlin/Lazy;

.field private final ALLOWED_HOSTS$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$S4EVKmEoh7TDPFDjpemSdEKZhD8(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lfr/doctolib/www/MainActivity;->ALLOWED_HOSTS_delegate$lambda$0(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U_ZvGzROQRqPlgGnNuoCW8PizsA(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lfr/doctolib/www/MainActivity;->ALLOWED_CUSTOM_SCHEMES_delegate$lambda$1(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr/doctolib/www/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/doctolib/www/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfr/doctolib/www/MainActivity;->Companion:Lfr/doctolib/www/MainActivity$Companion;

    .line 26
    const-string v0, "Download"

    const-string v1, "ImagePicker"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr/doctolib/www/MainActivity;->PRESERVED_CACHE_DIRS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    .line 36
    new-instance v0, Lfr/doctolib/www/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfr/doctolib/www/MainActivity$$ExternalSyntheticLambda0;-><init>(Lfr/doctolib/www/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfr/doctolib/www/MainActivity;->ALLOWED_HOSTS$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lfr/doctolib/www/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lfr/doctolib/www/MainActivity$$ExternalSyntheticLambda1;-><init>(Lfr/doctolib/www/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfr/doctolib/www/MainActivity;->ALLOWED_CUSTOM_SCHEMES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ALLOWED_CUSTOM_SCHEMES_delegate$lambda$1(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfr/doctolib/www/R$array;->allowed_custom_schemes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final ALLOWED_HOSTS_delegate$lambda$0(Lfr/doctolib/www/MainActivity;)Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfr/doctolib/www/R$array;->allowed_hosts:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final baseInit()V
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const v0, 0x1020002

    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    :cond_0
    return-void
.end method

.method private final buildAskDoctolibIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "selection_menu"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/plain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "share_sheet"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 102
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 103
    const-string v2, "doctolib"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 104
    sget v2, Lfr/doctolib/www/R$string;->internal_text_intent_host:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 105
    const-string v2, "/deeplink/ai-chat/conversations"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 106
    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 107
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 108
    const-string v0, "autoSend"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method private final clearApplicationData()V
    .locals 6

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13472
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 149
    sget-object v5, Lfr/doctolib/www/MainActivity;->PRESERVED_CACHE_DIRS:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lfr/doctolib/www/MainActivity;->deleteDir(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final deleteDir(Ljava/io/File;)Z
    .locals 6

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13472
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 159
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lfr/doctolib/www/MainActivity;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private final getALLOWED_CUSTOM_SCHEMES()Ljava/util/Set;
    .locals 1

    .line 40
    iget-object v0, p0, Lfr/doctolib/www/MainActivity;->ALLOWED_CUSTOM_SCHEMES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final getALLOWED_HOSTS()Ljava/util/Set;
    .locals 1

    .line 36
    iget-object v0, p0, Lfr/doctolib/www/MainActivity;->ALLOWED_HOSTS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final isUrlAllowed(Ljava/lang/String;)Z
    .locals 5

    .line 50
    const-string v0, "toLowerCase(...)"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->getALLOWED_CUSTOM_SCHEMES()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->getALLOWED_HOSTS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1

    .line 68
    :cond_5
    const-string v4, "https"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_1

    .line 70
    :cond_6
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->getALLOWED_HOSTS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method private final validateAndSanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lfr/doctolib/www/MainActivity;->buildAskDoctolibIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lfr/doctolib/www/MainActivity;->isUrlAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p1
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 4

    .line 229
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper;

    new-instance v1, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    invoke-virtual {p0}, Lfr/doctolib/www/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lexpo/modules/ReactActivityDelegateWrapper;-><init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "DoctolibPatient"

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 2

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    const/4 p1, 0x0

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/doctolib/www/MainActivity;->validateAndSanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 192
    sget-object p1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/content/Intent;)V

    .line 193
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->baseInit()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {p2}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    const/4 p1, 0x0

    .line 179
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/doctolib/www/MainActivity;->validateAndSanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 182
    sget-object p1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/content/Intent;)V

    .line 183
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->baseInit()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lfr/doctolib/www/MainActivity;->validateAndSanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 138
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 139
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0, p1}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 46
    invoke-direct {p0}, Lfr/doctolib/www/MainActivity;->clearApplicationData()V

    return-void
.end method
