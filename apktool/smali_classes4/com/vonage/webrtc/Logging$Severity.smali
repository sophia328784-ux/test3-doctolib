.class public final enum Lcom/vonage/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lcom/vonage/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lcom/vonage/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lcom/vonage/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lcom/vonage/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lcom/vonage/webrtc/Logging$Severity;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/Logging$Severity;
    .locals 5

    .line 91
    sget-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/vonage/webrtc/Logging$Severity;

    sget-object v1, Lcom/vonage/webrtc/Logging$Severity;->LS_INFO:Lcom/vonage/webrtc/Logging$Severity;

    sget-object v2, Lcom/vonage/webrtc/Logging$Severity;->LS_WARNING:Lcom/vonage/webrtc/Logging$Severity;

    sget-object v3, Lcom/vonage/webrtc/Logging$Severity;->LS_ERROR:Lcom/vonage/webrtc/Logging$Severity;

    sget-object v4, Lcom/vonage/webrtc/Logging$Severity;->LS_NONE:Lcom/vonage/webrtc/Logging$Severity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vonage/webrtc/Logging$Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/vonage/webrtc/Logging$Severity;

    const-string v1, "LS_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/vonage/webrtc/Logging$Severity;

    new-instance v0, Lcom/vonage/webrtc/Logging$Severity;

    const-string v1, "LS_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_INFO:Lcom/vonage/webrtc/Logging$Severity;

    new-instance v0, Lcom/vonage/webrtc/Logging$Severity;

    const-string v1, "LS_WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_WARNING:Lcom/vonage/webrtc/Logging$Severity;

    new-instance v0, Lcom/vonage/webrtc/Logging$Severity;

    const-string v1, "LS_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_ERROR:Lcom/vonage/webrtc/Logging$Severity;

    new-instance v0, Lcom/vonage/webrtc/Logging$Severity;

    const-string v1, "LS_NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->LS_NONE:Lcom/vonage/webrtc/Logging$Severity;

    invoke-static {}, Lcom/vonage/webrtc/Logging$Severity;->$values()[Lcom/vonage/webrtc/Logging$Severity;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/Logging$Severity;->$VALUES:[Lcom/vonage/webrtc/Logging$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/Logging$Severity;
    .locals 1

    .line 91
    const-class v0, Lcom/vonage/webrtc/Logging$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/Logging$Severity;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/Logging$Severity;
    .locals 1

    .line 91
    sget-object v0, Lcom/vonage/webrtc/Logging$Severity;->$VALUES:[Lcom/vonage/webrtc/Logging$Severity;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/Logging$Severity;

    return-object v0
.end method
