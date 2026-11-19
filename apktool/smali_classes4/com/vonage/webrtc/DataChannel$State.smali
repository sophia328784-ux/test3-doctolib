.class public final enum Lcom/vonage/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/DataChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/DataChannel$State;

.field public static final enum CLOSED:Lcom/vonage/webrtc/DataChannel$State;

.field public static final enum CLOSING:Lcom/vonage/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Lcom/vonage/webrtc/DataChannel$State;

.field public static final enum OPEN:Lcom/vonage/webrtc/DataChannel$State;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/DataChannel$State;
    .locals 4

    .line 93
    sget-object v0, Lcom/vonage/webrtc/DataChannel$State;->CONNECTING:Lcom/vonage/webrtc/DataChannel$State;

    sget-object v1, Lcom/vonage/webrtc/DataChannel$State;->OPEN:Lcom/vonage/webrtc/DataChannel$State;

    sget-object v2, Lcom/vonage/webrtc/DataChannel$State;->CLOSING:Lcom/vonage/webrtc/DataChannel$State;

    sget-object v3, Lcom/vonage/webrtc/DataChannel$State;->CLOSED:Lcom/vonage/webrtc/DataChannel$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vonage/webrtc/DataChannel$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lcom/vonage/webrtc/DataChannel$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/DataChannel$State;->CONNECTING:Lcom/vonage/webrtc/DataChannel$State;

    .line 95
    new-instance v0, Lcom/vonage/webrtc/DataChannel$State;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/DataChannel$State;->OPEN:Lcom/vonage/webrtc/DataChannel$State;

    .line 96
    new-instance v0, Lcom/vonage/webrtc/DataChannel$State;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/DataChannel$State;->CLOSING:Lcom/vonage/webrtc/DataChannel$State;

    .line 97
    new-instance v0, Lcom/vonage/webrtc/DataChannel$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/DataChannel$State;->CLOSED:Lcom/vonage/webrtc/DataChannel$State;

    .line 93
    invoke-static {}, Lcom/vonage/webrtc/DataChannel$State;->$values()[Lcom/vonage/webrtc/DataChannel$State;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/DataChannel$State;->$VALUES:[Lcom/vonage/webrtc/DataChannel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lcom/vonage/webrtc/DataChannel$State;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 101
    invoke-static {}, Lcom/vonage/webrtc/DataChannel$State;->values()[Lcom/vonage/webrtc/DataChannel$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/DataChannel$State;
    .locals 1

    .line 93
    const-class v0, Lcom/vonage/webrtc/DataChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/DataChannel$State;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/DataChannel$State;
    .locals 1

    .line 93
    sget-object v0, Lcom/vonage/webrtc/DataChannel$State;->$VALUES:[Lcom/vonage/webrtc/DataChannel$State;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/DataChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/DataChannel$State;

    return-object v0
.end method
