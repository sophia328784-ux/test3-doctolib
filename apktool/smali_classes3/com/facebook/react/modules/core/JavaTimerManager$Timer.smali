.class final Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Timer"
.end annotation


# instance fields
.field private final interval:I

.field private final repeat:Z

.field private targetTime:J

.field private final timerId:I


# direct methods
.method public constructor <init>(IJIZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->timerId:I

    .line 46
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    .line 47
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->interval:I

    .line 48
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->repeat:Z

    return-void
.end method


# virtual methods
.method public final getInterval()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->interval:I

    return v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->repeat:Z

    return v0
.end method

.method public final getTargetTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    return-wide v0
.end method

.method public final getTimerId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->timerId:I

    return v0
.end method

.method public final setTargetTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    return-void
.end method
