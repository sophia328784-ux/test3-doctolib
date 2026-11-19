.class public final Lexpo/modules/updates/UpdatesConfigurationOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;


# instance fields
.field private final requestHeaders:Ljava/util/Map;

.field private final updateUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/UpdatesConfigurationOverride;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/updates/UpdatesConfigurationOverride;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesConfigurationOverride;->copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;
    .locals 1

    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationOverride;

    invoke-direct {v0, p1, p2}, Lexpo/modules/updates/UpdatesConfigurationOverride;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/UpdatesConfigurationOverride;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject$expo_updates_release()Lorg/json/JSONObject;
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21
    const-string v2, "updateUrl"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdatesConfigurationOverride(updateUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestHeaders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
