.class final Lcom/facebook/react/modules/core/JavaTimerManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result p0

    return p0
.end method

.method private final isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z
    .locals 2

    .line 379
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getRepeat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getInterval()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
