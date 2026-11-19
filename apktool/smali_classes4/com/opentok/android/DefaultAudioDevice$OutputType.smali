.class public final enum Lcom/opentok/android/DefaultAudioDevice$OutputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/DefaultAudioDevice$OutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field public static final enum BLUETOOTH:Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field public static final enum EAR_PIECE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field public static final enum HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field public static final enum SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/DefaultAudioDevice$OutputType;
    .locals 4

    .line 1
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$OutputType;->EAR_PIECE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    sget-object v2, Lcom/opentok/android/DefaultAudioDevice$OutputType;->HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    sget-object v3, Lcom/opentok/android/DefaultAudioDevice$OutputType;->BLUETOOTH:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/DefaultAudioDevice$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 2
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    const-string v1, "EAR_PIECE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/DefaultAudioDevice$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->EAR_PIECE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 3
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    const-string v1, "HEAD_PHONES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/DefaultAudioDevice$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 4
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/DefaultAudioDevice$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->BLUETOOTH:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 5
    invoke-static {}, Lcom/opentok/android/DefaultAudioDevice$OutputType;->$values()[Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->$VALUES:[Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/DefaultAudioDevice$OutputType;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/DefaultAudioDevice$OutputType;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->$VALUES:[Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {v0}, [Lcom/opentok/android/DefaultAudioDevice$OutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-object v0
.end method
