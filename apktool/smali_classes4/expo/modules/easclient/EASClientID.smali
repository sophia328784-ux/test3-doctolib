.class public final Lexpo/modules/easclient/EASClientID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/easclient/EASClientID$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/easclient/EASClientID$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final uuid$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Uwi3ux5oScNbqyqVuRA5H8Mj4fI(Lexpo/modules/easclient/EASClientID;)Ljava/util/UUID;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/easclient/EASClientID;->uuid_delegate$lambda$1(Lexpo/modules/easclient/EASClientID;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/easclient/EASClientID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/easclient/EASClientID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/easclient/EASClientID;->Companion:Lexpo/modules/easclient/EASClientID$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/easclient/EASClientID;->context:Landroid/content/Context;

    .line 20
    new-instance p1, Lexpo/modules/easclient/EASClientID$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/easclient/EASClientID$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/easclient/EASClientID;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/easclient/EASClientID;->uuid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final uuid_delegate$lambda$1(Lexpo/modules/easclient/EASClientID;)Ljava/util/UUID;
    .locals 2

    .line 21
    iget-object p0, p0, Lexpo/modules/easclient/EASClientID;->context:Landroid/content/Context;

    const-string v0, "dev.expo.EASSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    const-string v1, "eas-client-id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUuid()Ljava/util/UUID;
    .locals 2

    .line 20
    iget-object v0, p0, Lexpo/modules/easclient/EASClientID;->uuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method
