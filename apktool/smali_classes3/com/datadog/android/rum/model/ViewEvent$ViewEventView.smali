.class public final Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewEventView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;


# instance fields
.field private final accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

.field private final action:Lcom/datadog/android/rum/model/ViewEvent$Action;

.field private final cpuTicksCount:Ljava/lang/Number;

.field private final cpuTicksPerSecond:Ljava/lang/Number;

.field private final crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

.field private final cumulativeLayoutShift:Ljava/lang/Number;

.field private final cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

.field private final cumulativeLayoutShiftTime:Ljava/lang/Long;

.field private final customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

.field private final domComplete:Ljava/lang/Long;

.field private final domContentLoaded:Ljava/lang/Long;

.field private final domInteractive:Ljava/lang/Long;

.field private final error:Lcom/datadog/android/rum/model/ViewEvent$Error;

.field private final firstByte:Ljava/lang/Long;

.field private final firstContentfulPaint:Ljava/lang/Long;

.field private final firstInputDelay:Ljava/lang/Long;

.field private final firstInputTargetSelector:Ljava/lang/String;

.field private final firstInputTime:Ljava/lang/Long;

.field private final flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field private final flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field private final freezeRate:Ljava/lang/Number;

.field private final frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

.field private final frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

.field private final id:Ljava/lang/String;

.field private final inForegroundPeriods:Ljava/util/List;

.field private final interactionToNextPaint:Ljava/lang/Long;

.field private final interactionToNextPaintTargetSelector:Ljava/lang/String;

.field private final interactionToNextPaintTime:Ljava/lang/Long;

.field private final interactionToNextViewTime:Ljava/lang/Long;

.field private final isActive:Ljava/lang/Boolean;

.field private final isSlowRendered:Ljava/lang/Boolean;

.field private final jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field private final largestContentfulPaint:Ljava/lang/Long;

.field private final largestContentfulPaintTargetSelector:Ljava/lang/String;

.field private final loadEvent:Ljava/lang/Long;

.field private final loadingTime:Ljava/lang/Long;

.field private final loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private final longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

.field private final memoryAverage:Ljava/lang/Number;

.field private final memoryMax:Ljava/lang/Number;

.field private name:Ljava/lang/String;

.field private final networkSettledTime:Ljava/lang/Long;

.field private final performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

.field private referrer:Ljava/lang/String;

.field private final refreshRateAverage:Ljava/lang/Number;

.field private final refreshRateMin:Ljava/lang/Number;

.field private final resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

.field private final slowFrames:Ljava/util/List;

.field private final slowFramesRate:Ljava/lang/Number;

.field private final timeSpent:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)V
    .locals 4

    move-object/from16 v0, p31

    move-object/from16 v1, p32

    move-object/from16 v2, p37

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    .line 470
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    .line 471
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    .line 472
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    .line 473
    iput-object p6, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    .line 474
    iput-object p7, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    .line 475
    iput-object p8, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 476
    iput-wide p9, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    .line 477
    iput-object p11, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    move-object/from16 p1, p12

    .line 478
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    move-object/from16 p1, p13

    .line 479
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 480
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 481
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 482
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 483
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 484
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 485
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 486
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    move-object/from16 p1, p21

    .line 487
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 488
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 489
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    move-object/from16 p1, p24

    .line 490
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    move-object/from16 p1, p25

    .line 491
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 492
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 493
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    move-object/from16 p1, p28

    .line 494
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-object/from16 p1, p29

    .line 495
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 496
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    .line 497
    iput-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 498
    iput-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-object/from16 p1, p33

    .line 499
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-object/from16 p1, p34

    .line 500
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-object/from16 p1, p35

    .line 501
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-object/from16 p1, p36

    .line 502
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    .line 503
    iput-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    move-object/from16 p1, p38

    .line 504
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    move-object/from16 p1, p39

    .line 505
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    move-object/from16 p1, p40

    .line 506
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    move-object/from16 p1, p41

    .line 507
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    move-object/from16 p1, p42

    .line 508
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    move-object/from16 p1, p43

    .line 509
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    move-object/from16 p1, p44

    .line 510
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    move-object/from16 p1, p45

    .line 511
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    move-object/from16 p1, p46

    .line 512
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    move-object/from16 p1, p47

    .line 513
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    move-object/from16 p1, p48

    .line 514
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p49

    .line 515
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p50

    .line 516
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 p1, p51

    .line 517
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    move-object/from16 p1, p52

    .line 518
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 57

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p13

    :goto_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p14

    :goto_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const/high16 v4, 0x10000

    and-int v5, v0, v4

    if-eqz v5, :cond_d

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p18

    :goto_d
    const/high16 v5, 0x20000

    and-int v7, v0, v5

    if-eqz v7, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p19

    :goto_e
    const/high16 v7, 0x40000

    and-int v13, v0, v7

    if-eqz v13, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p20

    :goto_f
    const/high16 v13, 0x80000

    and-int/2addr v13, v0

    if-eqz v13, :cond_10

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    move-object/from16 v25, p21

    :goto_10
    const/high16 v13, 0x100000

    and-int/2addr v13, v0

    if-eqz v13, :cond_11

    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    move-object/from16 v26, p22

    :goto_11
    const/high16 v13, 0x200000

    and-int/2addr v13, v0

    if-eqz v13, :cond_12

    move-object/from16 v27, v3

    goto :goto_12

    :cond_12
    move-object/from16 v27, p23

    :goto_12
    const/high16 v13, 0x400000

    and-int/2addr v13, v0

    if-eqz v13, :cond_13

    move-object/from16 v28, v3

    goto :goto_13

    :cond_13
    move-object/from16 v28, p24

    :goto_13
    const/high16 v13, 0x800000

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    move-object/from16 v29, v3

    goto :goto_14

    :cond_14
    move-object/from16 v29, p25

    :goto_14
    const/high16 v13, 0x1000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_15

    move-object/from16 v30, v3

    goto :goto_15

    :cond_15
    move-object/from16 v30, p26

    :goto_15
    const/high16 v13, 0x2000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_16

    move-object/from16 v31, v3

    goto :goto_16

    :cond_16
    move-object/from16 v31, p27

    :goto_16
    const/high16 v13, 0x4000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_17

    move-object/from16 v32, v3

    goto :goto_17

    :cond_17
    move-object/from16 v32, p28

    :goto_17
    const/high16 v13, 0x8000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_18

    move-object/from16 v33, v3

    goto :goto_18

    :cond_18
    move-object/from16 v33, p29

    :goto_18
    const/high16 v13, 0x10000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_19

    move-object/from16 v34, v3

    goto :goto_19

    :cond_19
    move-object/from16 v34, p30

    :goto_19
    const/high16 v13, -0x80000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_1a

    move-object/from16 v37, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p33

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v38, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p34

    :goto_1b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1c

    move-object/from16 v39, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p35

    :goto_1c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    move-object/from16 v40, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p36

    :goto_1d
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1e

    move-object/from16 v42, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v42, p38

    :goto_1e
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1f

    move-object/from16 v43, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v43, p39

    :goto_1f
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_20

    move-object/from16 v44, v3

    goto :goto_20

    :cond_20
    move-object/from16 v44, p40

    :goto_20
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_21

    move-object/from16 v45, v3

    goto :goto_21

    :cond_21
    move-object/from16 v45, p41

    :goto_21
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_22

    move-object/from16 v46, v3

    goto :goto_22

    :cond_22
    move-object/from16 v46, p42

    :goto_22
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_23

    move-object/from16 v47, v3

    goto :goto_23

    :cond_23
    move-object/from16 v47, p43

    :goto_23
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_24

    move-object/from16 v48, v3

    goto :goto_24

    :cond_24
    move-object/from16 v48, p44

    :goto_24
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_25

    move-object/from16 v49, v3

    goto :goto_25

    :cond_25
    move-object/from16 v49, p45

    :goto_25
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_26

    move-object/from16 v50, v3

    goto :goto_26

    :cond_26
    move-object/from16 v50, p46

    :goto_26
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_27

    move-object/from16 v51, v3

    goto :goto_27

    :cond_27
    move-object/from16 v51, p47

    :goto_27
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_28

    move-object/from16 v52, v3

    goto :goto_28

    :cond_28
    move-object/from16 v52, p48

    :goto_28
    and-int v0, v1, v2

    if-eqz v0, :cond_29

    move-object/from16 v53, v3

    goto :goto_29

    :cond_29
    move-object/from16 v53, p49

    :goto_29
    and-int v0, v1, v4

    if-eqz v0, :cond_2a

    move-object/from16 v54, v3

    goto :goto_2a

    :cond_2a
    move-object/from16 v54, p50

    :goto_2a
    and-int v0, v1, v5

    if-eqz v0, :cond_2b

    move-object/from16 v55, v3

    goto :goto_2b

    :cond_2b
    move-object/from16 v55, p51

    :goto_2b
    and-int v0, v1, v7

    if-eqz v0, :cond_2c

    move-object/from16 v56, v3

    :goto_2c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v13, p9

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v41, p37

    goto :goto_2d

    :cond_2c
    move-object/from16 v56, p52

    goto :goto_2c

    .line 467
    :goto_2d
    invoke-direct/range {v4 .. v56}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p53, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p53, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p53, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p53, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_13

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p53, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_14

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p53, v20

    move-object/from16 p9, v1

    if-eqz v20, :cond_15

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p53, v20

    move-object/from16 p10, v1

    if-eqz v20, :cond_16

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p53, v20

    move-object/from16 p11, v1

    if-eqz v20, :cond_17

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v20, 0x1000000

    and-int v20, p53, v20

    move-object/from16 p12, v1

    if-eqz v20, :cond_18

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v20, 0x2000000

    and-int v20, p53, v20

    move-object/from16 p13, v1

    if-eqz v20, :cond_19

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v20, 0x4000000

    and-int v20, p53, v20

    move-object/from16 p14, v1

    if-eqz v20, :cond_1a

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v20, 0x8000000

    and-int v20, p53, v20

    move-object/from16 p15, v1

    if-eqz v20, :cond_1b

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v20, 0x10000000

    and-int v20, p53, v20

    move-object/from16 p16, v1

    if-eqz v20, :cond_1c

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v20, 0x20000000

    and-int v20, p53, v20

    move-object/from16 p17, v1

    if-eqz v20, :cond_1d

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, p53, v20

    move-object/from16 p18, v1

    if-eqz v20, :cond_1e

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v20, -0x80000000

    and-int v20, p53, v20

    move-object/from16 p19, v1

    if-eqz v20, :cond_1f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v20, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v20, :cond_20

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v20, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v20, :cond_21

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v20, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v20, :cond_22

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v20, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v20, :cond_23

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v20, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v20, :cond_24

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v20, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v20, :cond_25

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v20, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v20, :cond_26

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p36, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p51

    :goto_31
    and-int v2, v2, v19

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    move-object/from16 p53, v2

    :goto_32
    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, v1

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p17, v3

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_33

    :cond_32
    move-object/from16 p53, p52

    goto :goto_32

    :goto_33
    invoke-virtual/range {p1 .. p53}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;
    .locals 54

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v3, p32

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    move-object/from16 v5, p37

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v33, v3

    move-object/from16 v38, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v53}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getAccessibility()Lcom/datadog/android/rum/model/ViewEvent$Accessibility;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    return-object v0
.end method

.method public final getCrash()Lcom/datadog/android/rum/model/ViewEvent$Crash;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    return-object v0
.end method

.method public final getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSpent()J
    .locals 2

    .line 476
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Action;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Error;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_28

    :cond_28
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_29

    :cond_29
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2a

    :cond_2a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    if-nez v1, :cond_2b

    move v1, v2

    goto :goto_2b

    :cond_2b
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Performance;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    if-nez v1, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 521
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 522
    const-string v1, "id"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 524
    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 528
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 531
    const-string v3, "loading_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 534
    const-string v3, "network_settled_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 536
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 537
    const-string v3, "interaction_to_next_view_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 539
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-eqz v1, :cond_5

    .line 540
    const-string v2, "loading_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 542
    :cond_5
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_spent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 543
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 544
    const-string v3, "first_contentful_paint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 546
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 547
    const-string v3, "largest_contentful_paint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 549
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 550
    const-string v2, "largest_contentful_paint_target_selector"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 554
    const-string v3, "first_input_delay"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 556
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 557
    const-string v3, "first_input_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 559
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 560
    const-string v2, "first_input_target_selector"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 563
    const-string v3, "interaction_to_next_paint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 565
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 566
    const-string v3, "interaction_to_next_paint_time"

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 569
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 570
    const-string v2, "interaction_to_next_paint_target_selector"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    if-eqz v1, :cond_f

    .line 574
    const-string v2, "cumulative_layout_shift"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 576
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 577
    const-string v3, "cumulative_layout_shift_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 579
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 580
    const-string v2, "cumulative_layout_shift_target_selector"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 584
    const-string v3, "dom_complete"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 586
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 587
    const-string v3, "dom_content_loaded"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 589
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 590
    const-string v3, "dom_interactive"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 592
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 593
    const-string v3, "load_event"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 595
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 596
    const-string v3, "first_byte"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 598
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    if-eqz v1, :cond_17

    .line 599
    const-string v2, "custom_timings"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 601
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 602
    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 605
    const-string v2, "is_slow_rendered"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 607
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 608
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 609
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    if-eqz v1, :cond_1a

    .line 610
    const-string v2, "crash"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 612
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    if-eqz v1, :cond_1b

    .line 613
    const-string v2, "long_task"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 615
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    if-eqz v1, :cond_1c

    .line 616
    const-string v2, "frozen_frame"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 618
    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 619
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ViewEvent$SlowFrame;

    .line 620
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$SlowFrame;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 621
    :cond_1d
    const-string v1, "slow_frames"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 623
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Resource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 624
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    if-eqz v1, :cond_1f

    .line 625
    const-string v2, "frustration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 627
    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    if-eqz v1, :cond_21

    .line 628
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 629
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;

    .line 629
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 630
    :cond_20
    const-string v1, "in_foreground_periods"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 632
    :cond_21
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    if-eqz v1, :cond_22

    .line 633
    const-string v2, "memory_average"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 635
    :cond_22
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    if-eqz v1, :cond_23

    .line 636
    const-string v2, "memory_max"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 638
    :cond_23
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    if-eqz v1, :cond_24

    .line 639
    const-string v2, "cpu_ticks_count"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 641
    :cond_24
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    if-eqz v1, :cond_25

    .line 642
    const-string v2, "cpu_ticks_per_second"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 644
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    if-eqz v1, :cond_26

    .line 645
    const-string v2, "refresh_rate_average"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 647
    :cond_26
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    if-eqz v1, :cond_27

    .line 648
    const-string v2, "refresh_rate_min"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 650
    :cond_27
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    if-eqz v1, :cond_28

    .line 651
    const-string v2, "slow_frames_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 653
    :cond_28
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    if-eqz v1, :cond_29

    .line 654
    const-string v2, "freeze_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 656
    :cond_29
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-eqz v1, :cond_2a

    .line 657
    const-string v2, "flutter_build_time"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 659
    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-eqz v1, :cond_2b

    .line 660
    const-string v2, "flutter_raster_time"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 662
    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    if-eqz v1, :cond_2c

    .line 663
    const-string v2, "js_refresh_rate"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 665
    :cond_2c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    if-eqz v1, :cond_2d

    .line 666
    const-string v2, "performance"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Performance;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 668
    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    if-eqz v1, :cond_2e

    .line 669
    const-string v2, "accessibility"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->referrer:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingTime:Ljava/lang/Long;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->networkSettledTime:Ljava/lang/Long;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextViewTime:Ljava/lang/Long;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    iget-wide v9, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->timeSpent:J

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstContentfulPaint:Ljava/lang/Long;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaint:Ljava/lang/Long;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->largestContentfulPaintTargetSelector:Ljava/lang/String;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputDelay:Ljava/lang/Long;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTime:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstInputTargetSelector:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaint:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTime:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->interactionToNextPaintTargetSelector:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShift:Ljava/lang/Number;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTime:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cumulativeLayoutShiftTargetSelector:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domComplete:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domContentLoaded:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->domInteractive:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->loadEvent:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->firstByte:Ljava/lang/Long;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isActive:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->isSlowRendered:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFrames:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->inForegroundPeriods:Ljava/util/List;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryAverage:Ljava/lang/Number;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->memoryMax:Ljava/lang/Number;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksCount:Ljava/lang/Number;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->cpuTicksPerSecond:Ljava/lang/Number;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateAverage:Ljava/lang/Number;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->refreshRateMin:Ljava/lang/Number;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->slowFramesRate:Ljava/lang/Number;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->freezeRate:Ljava/lang/Number;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->performance:Lcom/datadog/android/rum/model/ViewEvent$Performance;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->accessibility:Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v53, v15

    const-string v15, "ViewEventView(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSettledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextViewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestContentfulPaintTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInputTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaintTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionToNextPaintTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShiftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeLayoutShiftTargetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domContentLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSlowRendered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frozenFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inForegroundPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTicksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTicksPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFramesRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freezeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flutterBuildTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flutterRasterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
