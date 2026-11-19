.class public final enum Lcom/opentok/android/BaseAudioDevice$BluetoothState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BluetoothState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/BaseAudioDevice$BluetoothState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/BaseAudioDevice$BluetoothState;

.field public static final enum Connected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

.field public static final enum Disconnected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Connected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Disconnected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    filled-new-array {v0, v1}, [Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BaseAudioDevice$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Connected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    .line 6
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    const-string v1, "Disconnected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BaseAudioDevice$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Disconnected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    .line 7
    invoke-static {}, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->$values()[Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->$VALUES:[Lcom/opentok/android/BaseAudioDevice$BluetoothState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->$VALUES:[Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    invoke-virtual {v0}, [Lcom/opentok/android/BaseAudioDevice$BluetoothState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    return-object v0
.end method
