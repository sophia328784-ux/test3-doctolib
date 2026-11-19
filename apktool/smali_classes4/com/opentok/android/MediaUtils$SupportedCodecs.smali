.class public Lcom/opentok/android/MediaUtils$SupportedCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupportedCodecs"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/MediaUtils;

.field public videoDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/MediaUtils$VideoCodecType;",
            ">;"
        }
    .end annotation
.end field

.field public videoEncoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/MediaUtils$VideoCodecType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opentok/android/MediaUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->this$0:Lcom/opentok/android/MediaUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoEncoderCodecs:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/MediaUtils$SupportedCodecs;->videoDecoderCodecs:Ljava/util/ArrayList;

    return-void
.end method
