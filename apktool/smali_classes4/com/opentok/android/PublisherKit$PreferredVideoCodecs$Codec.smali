.class public final enum Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

.field public static final enum H264:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

.field public static final enum VP8:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

.field public static final enum VP9:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP8:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    sget-object v1, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->H264:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    sget-object v2, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP9:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    filled-new-array {v0, v1, v2}, [Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    const-string v1, "VP8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP8:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    .line 6
    new-instance v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    const-string v1, "H264"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->H264:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    .line 11
    new-instance v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    const-string v1, "VP9"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP9:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    .line 12
    invoke-static {}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->$values()[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->$VALUES:[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->$VALUES:[Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    invoke-virtual {v0}, [Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    return-object v0
.end method
