.class public final Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;


# instance fields
.field private _url:Ljava/lang/String;

.field private filesChangedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->Companion:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFilesChangedCount$ReactAndroid_release(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->filesChangedCount:I

    return-void
.end method

.method public final set_url$ReactAndroid_release(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "filesChangedCount"

    iget v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->filesChangedCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    const-string v1, "BundleDownloader"

    const-string v2, "Can\'t serialize bundle info: "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
