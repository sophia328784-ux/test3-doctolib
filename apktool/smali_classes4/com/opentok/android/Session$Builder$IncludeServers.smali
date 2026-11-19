.class public final enum Lcom/opentok/android/Session$Builder$IncludeServers;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IncludeServers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Session$Builder$IncludeServers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Session$Builder$IncludeServers;

.field public static final enum All:Lcom/opentok/android/Session$Builder$IncludeServers;

.field public static final enum Custom:Lcom/opentok/android/Session$Builder$IncludeServers;


# instance fields
.field final val:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/Session$Builder$IncludeServers;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->All:Lcom/opentok/android/Session$Builder$IncludeServers;

    sget-object v1, Lcom/opentok/android/Session$Builder$IncludeServers;->Custom:Lcom/opentok/android/Session$Builder$IncludeServers;

    filled-new-array {v0, v1}, [Lcom/opentok/android/Session$Builder$IncludeServers;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Session$Builder$IncludeServers;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Session$Builder$IncludeServers;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->All:Lcom/opentok/android/Session$Builder$IncludeServers;

    .line 5
    new-instance v0, Lcom/opentok/android/Session$Builder$IncludeServers;

    const-string v1, "Custom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Session$Builder$IncludeServers;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->Custom:Lcom/opentok/android/Session$Builder$IncludeServers;

    .line 6
    invoke-static {}, Lcom/opentok/android/Session$Builder$IncludeServers;->$values()[Lcom/opentok/android/Session$Builder$IncludeServers;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->$VALUES:[Lcom/opentok/android/Session$Builder$IncludeServers;

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
    iput p3, p0, Lcom/opentok/android/Session$Builder$IncludeServers;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$IncludeServers;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/Session$Builder$IncludeServers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Session$Builder$IncludeServers;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Session$Builder$IncludeServers;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->$VALUES:[Lcom/opentok/android/Session$Builder$IncludeServers;

    invoke-virtual {v0}, [Lcom/opentok/android/Session$Builder$IncludeServers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Session$Builder$IncludeServers;

    return-object v0
.end method
