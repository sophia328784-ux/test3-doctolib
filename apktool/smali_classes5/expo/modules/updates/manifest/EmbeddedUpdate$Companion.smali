.class public final Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/EmbeddedUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEmbeddedManifest(Lexpo/modules/manifests/core/EmbeddedManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 11

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lexpo/modules/updates/manifest/EmbeddedUpdate;

    .line 90
    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v0, "fromString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getCommitTimeLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 93
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getAssets()Lorg/json/JSONArray;

    move-result-object v7

    .line 95
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedUpdateUrl()Landroid/net/Uri;

    move-result-object v8

    .line 96
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedRequestHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    .line 88
    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/manifest/EmbeddedUpdate;-><init>(Lexpo/modules/manifests/core/EmbeddedManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
