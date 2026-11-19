.class public final enum Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenLifecycleEvent"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum DID_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum DID_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum WILL_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum WILL_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
    .locals 4

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    sget-object v2, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    sget-object v3, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v1, "DID_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    .line 34
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v1, "WILL_APPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    .line 35
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v1, "DID_DISAPPEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    .line 36
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v1, "WILL_DISAPPEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-static {}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$values()[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    return-object v0
.end method
