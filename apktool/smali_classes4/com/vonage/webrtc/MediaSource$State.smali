.class public final enum Lcom/vonage/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/MediaSource$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/MediaSource$State;

.field public static final enum ENDED:Lcom/vonage/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Lcom/vonage/webrtc/MediaSource$State;

.field public static final enum LIVE:Lcom/vonage/webrtc/MediaSource$State;

.field public static final enum MUTED:Lcom/vonage/webrtc/MediaSource$State;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/MediaSource$State;
    .locals 4

    .line 16
    sget-object v0, Lcom/vonage/webrtc/MediaSource$State;->INITIALIZING:Lcom/vonage/webrtc/MediaSource$State;

    sget-object v1, Lcom/vonage/webrtc/MediaSource$State;->LIVE:Lcom/vonage/webrtc/MediaSource$State;

    sget-object v2, Lcom/vonage/webrtc/MediaSource$State;->ENDED:Lcom/vonage/webrtc/MediaSource$State;

    sget-object v3, Lcom/vonage/webrtc/MediaSource$State;->MUTED:Lcom/vonage/webrtc/MediaSource$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vonage/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/vonage/webrtc/MediaSource$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/MediaSource$State;->INITIALIZING:Lcom/vonage/webrtc/MediaSource$State;

    .line 18
    new-instance v0, Lcom/vonage/webrtc/MediaSource$State;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/MediaSource$State;->LIVE:Lcom/vonage/webrtc/MediaSource$State;

    .line 19
    new-instance v0, Lcom/vonage/webrtc/MediaSource$State;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/MediaSource$State;->ENDED:Lcom/vonage/webrtc/MediaSource$State;

    .line 20
    new-instance v0, Lcom/vonage/webrtc/MediaSource$State;

    const-string v1, "MUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/MediaSource$State;->MUTED:Lcom/vonage/webrtc/MediaSource$State;

    .line 16
    invoke-static {}, Lcom/vonage/webrtc/MediaSource$State;->$values()[Lcom/vonage/webrtc/MediaSource$State;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/MediaSource$State;->$VALUES:[Lcom/vonage/webrtc/MediaSource$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lcom/vonage/webrtc/MediaSource$State;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 24
    invoke-static {}, Lcom/vonage/webrtc/MediaSource$State;->values()[Lcom/vonage/webrtc/MediaSource$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/MediaSource$State;
    .locals 1

    .line 16
    const-class v0, Lcom/vonage/webrtc/MediaSource$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/MediaSource$State;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/MediaSource$State;
    .locals 1

    .line 16
    sget-object v0, Lcom/vonage/webrtc/MediaSource$State;->$VALUES:[Lcom/vonage/webrtc/MediaSource$State;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/MediaSource$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/MediaSource$State;

    return-object v0
.end method
