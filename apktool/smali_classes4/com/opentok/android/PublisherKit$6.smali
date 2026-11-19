.class Lcom/opentok/android/PublisherKit$6;
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
        "Lcom/opentok/otc/j;",
        "Lcom/opentok/android/PublisherKit$VideoBitratePreset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/opentok/otc/j;->c:Lcom/opentok/otc/j;

    sget-object v1, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetDefault:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/opentok/otc/j;->d:Lcom/opentok/otc/j;

    sget-object v1, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetBwSaver:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/opentok/otc/j;->e:Lcom/opentok/otc/j;

    sget-object v1, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetExtraBwSaver:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/opentok/otc/j;->f:Lcom/opentok/otc/j;

    sget-object v1, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetCustom:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
