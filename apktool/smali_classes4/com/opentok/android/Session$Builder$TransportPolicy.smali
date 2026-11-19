.class public final enum Lcom/opentok/android/Session$Builder$TransportPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Session$Builder$TransportPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Session$Builder$TransportPolicy;

.field public static final enum All:Lcom/opentok/android/Session$Builder$TransportPolicy;

.field public static final enum Relay:Lcom/opentok/android/Session$Builder$TransportPolicy;


# instance fields
.field final val:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/Session$Builder$TransportPolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->All:Lcom/opentok/android/Session$Builder$TransportPolicy;

    sget-object v1, Lcom/opentok/android/Session$Builder$TransportPolicy;->Relay:Lcom/opentok/android/Session$Builder$TransportPolicy;

    filled-new-array {v0, v1}, [Lcom/opentok/android/Session$Builder$TransportPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Session$Builder$TransportPolicy;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Session$Builder$TransportPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->All:Lcom/opentok/android/Session$Builder$TransportPolicy;

    .line 6
    new-instance v0, Lcom/opentok/android/Session$Builder$TransportPolicy;

    const-string v1, "Relay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Session$Builder$TransportPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->Relay:Lcom/opentok/android/Session$Builder$TransportPolicy;

    .line 7
    invoke-static {}, Lcom/opentok/android/Session$Builder$TransportPolicy;->$values()[Lcom/opentok/android/Session$Builder$TransportPolicy;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->$VALUES:[Lcom/opentok/android/Session$Builder$TransportPolicy;

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

    .line 2
    iput p3, p0, Lcom/opentok/android/Session$Builder$TransportPolicy;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$TransportPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/Session$Builder$TransportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Session$Builder$TransportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Session$Builder$TransportPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->$VALUES:[Lcom/opentok/android/Session$Builder$TransportPolicy;

    invoke-virtual {v0}, [Lcom/opentok/android/Session$Builder$TransportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Session$Builder$TransportPolicy;

    return-object v0
.end method
