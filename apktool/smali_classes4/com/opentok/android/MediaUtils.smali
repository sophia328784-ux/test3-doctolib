.class public Lcom/opentok/android/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/MediaUtils$SupportedCodecs;,
        Lcom/opentok/android/MediaUtils$VideoCodecType;
    }
.end annotation


# static fields
.field private static final VIDEO_CODEC_H264_STRING:Ljava/lang/String; = "H264"

.field private static final VIDEO_CODEC_VP8_STRING:Ljava/lang/String; = "VP8"

.field private static final VIDEO_CODEC_VP9_STRING:Ljava/lang/String; = "VP9"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/opentok/android/Loader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportedCodecs(Landroid/content/Context;)Lcom/opentok/android/MediaUtils$SupportedCodecs;
    .locals 8

    .line 1
    new-instance v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;

    new-instance v1, Lcom/opentok/android/MediaUtils;

    invoke-direct {v1}, Lcom/opentok/android/MediaUtils;-><init>()V

    invoke-direct {v0, v1}, Lcom/opentok/android/MediaUtils$SupportedCodecs;-><init>(Lcom/opentok/android/MediaUtils;)V

    .line 4
    new-instance v1, Lcom/opentok/android/Session$Builder;

    const-string v2, "fakeApiKey"

    const-string v3, "fakeSessionId"

    invoke-direct {v1, p0, v2, v3}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array v1, p0, [I

    .line 10
    invoke-static {v1}, Lcom/opentok/otc/d;->a([I)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "H264"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, p0

    goto :goto_1

    :sswitch_2
    const-string v6, "VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoEncoderCodecs:Ljava/util/ArrayList;

    sget-object v6, Lcom/opentok/android/MediaUtils$VideoCodecType;->VIDEO_CODEC_H264:Lcom/opentok/android/MediaUtils$VideoCodecType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :pswitch_1
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoEncoderCodecs:Ljava/util/ArrayList;

    sget-object v6, Lcom/opentok/android/MediaUtils$VideoCodecType;->VIDEO_CODEC_VP9:Lcom/opentok/android/MediaUtils$VideoCodecType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :pswitch_2
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoEncoderCodecs:Ljava/util/ArrayList;

    sget-object v6, Lcom/opentok/android/MediaUtils$VideoCodecType;->VIDEO_CODEC_VP8:Lcom/opentok/android/MediaUtils$VideoCodecType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14cbe -> :sswitch_2
        0x14cbf -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
