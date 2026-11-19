.class public final Lexpo/modules/manifests/core/Manifest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/manifests/core/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/manifests/core/Manifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromManifestJson(Lorg/json/JSONObject;)Lexpo/modules/manifests/core/Manifest;
    .locals 1

    const-string v0, "manifestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "releaseId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    invoke-direct {v0, p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lexpo/modules/manifests/core/EmbeddedManifest;

    invoke-direct {v0, p1}, Lexpo/modules/manifests/core/EmbeddedManifest;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Legacy manifests are no longer supported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
