.class public final Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;
.super Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAvailable"
.end annotation


# instance fields
.field private final manifest:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;->manifest:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getManifest()Lorg/json/JSONObject;
    .locals 1

    .line 101
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;->manifest:Lorg/json/JSONObject;

    return-object v0
.end method
