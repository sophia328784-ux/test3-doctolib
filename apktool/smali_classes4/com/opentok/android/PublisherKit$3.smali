.class Lcom/opentok/android/PublisherKit$3;
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
        "Lcom/opentok/android/PublisherKit$DegradationPreference;",
        "Lcom/opentok/otc/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceNotSet:Lcom/opentok/android/PublisherKit$DegradationPreference;

    sget-object v1, Lcom/opentok/otc/f;->c:Lcom/opentok/otc/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainFrameRateAndResolution:Lcom/opentok/android/PublisherKit$DegradationPreference;

    sget-object v1, Lcom/opentok/otc/f;->d:Lcom/opentok/otc/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainFrameRate:Lcom/opentok/android/PublisherKit$DegradationPreference;

    sget-object v1, Lcom/opentok/otc/f;->e:Lcom/opentok/otc/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainResolution:Lcom/opentok/android/PublisherKit$DegradationPreference;

    sget-object v1, Lcom/opentok/otc/f;->f:Lcom/opentok/otc/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceBalanced:Lcom/opentok/android/PublisherKit$DegradationPreference;

    sget-object v1, Lcom/opentok/otc/f;->g:Lcom/opentok/otc/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
