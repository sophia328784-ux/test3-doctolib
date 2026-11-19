.class final enum Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LifecycleState"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

.field public static final enum END_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

.field public static final enum INITIALIZED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

.field public static final enum START_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;
    .locals 3

    sget-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->INITIALIZED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    sget-object v1, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->START_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    sget-object v2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->END_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->INITIALIZED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    .line 80
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    const-string v1, "START_DISPATCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->START_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    .line 81
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    const-string v1, "END_DISPATCHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->END_DISPATCHED:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    invoke-static {}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->$values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->$VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;->$VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$LifecycleState;

    return-object v0
.end method
