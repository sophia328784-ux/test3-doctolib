.class Lcom/opentok/android/PublisherKit$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/opentok/otc/h;",
        "Lcom/opentok/android/PublisherKit$PublisherKitVideoType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/opentok/otc/h;->c:Lcom/opentok/otc/h;

    sget-object v1, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/opentok/otc/h;->d:Lcom/opentok/otc/h;

    sget-object v1, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeScreen:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
