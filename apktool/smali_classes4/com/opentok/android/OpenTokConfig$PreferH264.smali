.class public final enum Lcom/opentok/android/OpenTokConfig$PreferH264;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/OpenTokConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferH264"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/OpenTokConfig$PreferH264;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/OpenTokConfig$PreferH264;

.field public static final enum DISABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

.field public static final enum ENABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

.field public static final enum NOT_SET:Lcom/opentok/android/OpenTokConfig$PreferH264;


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/OpenTokConfig$PreferH264;
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->NOT_SET:Lcom/opentok/android/OpenTokConfig$PreferH264;

    sget-object v1, Lcom/opentok/android/OpenTokConfig$PreferH264;->ENABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

    sget-object v2, Lcom/opentok/android/OpenTokConfig$PreferH264;->DISABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

    filled-new-array {v0, v1, v2}, [Lcom/opentok/android/OpenTokConfig$PreferH264;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/OpenTokConfig$PreferH264;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/OpenTokConfig$PreferH264;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->NOT_SET:Lcom/opentok/android/OpenTokConfig$PreferH264;

    .line 2
    new-instance v0, Lcom/opentok/android/OpenTokConfig$PreferH264;

    const-string v1, "ENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/OpenTokConfig$PreferH264;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->ENABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

    .line 3
    new-instance v0, Lcom/opentok/android/OpenTokConfig$PreferH264;

    const-string v1, "DISABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/OpenTokConfig$PreferH264;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->DISABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

    .line 4
    invoke-static {}, Lcom/opentok/android/OpenTokConfig$PreferH264;->$values()[Lcom/opentok/android/OpenTokConfig$PreferH264;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->$VALUES:[Lcom/opentok/android/OpenTokConfig$PreferH264;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/OpenTokConfig$PreferH264;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/OpenTokConfig$PreferH264;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/OpenTokConfig$PreferH264;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/OpenTokConfig$PreferH264;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->$VALUES:[Lcom/opentok/android/OpenTokConfig$PreferH264;

    invoke-virtual {v0}, [Lcom/opentok/android/OpenTokConfig$PreferH264;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/OpenTokConfig$PreferH264;

    return-object v0
.end method
