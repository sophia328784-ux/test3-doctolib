.class final enum Lcom/opentok/android/BluetoothManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/BluetoothManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/BluetoothManager$State;

.field public static final enum SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

.field public static final enum SCO_CONNECTING:Lcom/opentok/android/BluetoothManager$State;

.field public static final enum SCO_CONNECT_ATTEMPT:Lcom/opentok/android/BluetoothManager$State;

.field public static final enum SCO_DISCONNECTED:Lcom/opentok/android/BluetoothManager$State;


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/BluetoothManager$State;
    .locals 4

    .line 1
    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_DISCONNECTED:Lcom/opentok/android/BluetoothManager$State;

    sget-object v1, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTING:Lcom/opentok/android/BluetoothManager$State;

    sget-object v2, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECT_ATTEMPT:Lcom/opentok/android/BluetoothManager$State;

    sget-object v3, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/android/BluetoothManager$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/BluetoothManager$State;

    const-string v1, "SCO_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BluetoothManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_DISCONNECTED:Lcom/opentok/android/BluetoothManager$State;

    .line 3
    new-instance v0, Lcom/opentok/android/BluetoothManager$State;

    const-string v1, "SCO_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BluetoothManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTING:Lcom/opentok/android/BluetoothManager$State;

    .line 5
    new-instance v0, Lcom/opentok/android/BluetoothManager$State;

    const-string v1, "SCO_CONNECT_ATTEMPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BluetoothManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECT_ATTEMPT:Lcom/opentok/android/BluetoothManager$State;

    .line 7
    new-instance v0, Lcom/opentok/android/BluetoothManager$State;

    const-string v1, "SCO_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BluetoothManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    .line 8
    invoke-static {}, Lcom/opentok/android/BluetoothManager$State;->$values()[Lcom/opentok/android/BluetoothManager$State;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/BluetoothManager$State;->$VALUES:[Lcom/opentok/android/BluetoothManager$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/BluetoothManager$State;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/BluetoothManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/BluetoothManager$State;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/BluetoothManager$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->$VALUES:[Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {v0}, [Lcom/opentok/android/BluetoothManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/BluetoothManager$State;

    return-object v0
.end method
