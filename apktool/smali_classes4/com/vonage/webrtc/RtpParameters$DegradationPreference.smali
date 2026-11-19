.class public final enum Lcom/vonage/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DegradationPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/RtpParameters$DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;
    .locals 4

    .line 30
    sget-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    sget-object v1, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    sget-object v2, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    sget-object v3, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    .line 34
    new-instance v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "MAINTAIN_FRAMERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    .line 36
    new-instance v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "MAINTAIN_RESOLUTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    .line 38
    new-instance v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "BALANCED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    .line 30
    invoke-static {}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->$values()[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lcom/vonage/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "DegradationPreference"
    .end annotation

    .line 42
    invoke-static {}, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->values()[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    const-class v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    sget-object v0, Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
