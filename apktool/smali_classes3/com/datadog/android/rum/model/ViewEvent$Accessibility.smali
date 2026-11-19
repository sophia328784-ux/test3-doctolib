.class public final Lcom/datadog/android/rum/model/ViewEvent$Accessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;


# instance fields
.field private final assistiveSwitchEnabled:Ljava/lang/Boolean;

.field private final assistiveTouchEnabled:Ljava/lang/Boolean;

.field private final boldTextEnabled:Ljava/lang/Boolean;

.field private final buttonShapesEnabled:Ljava/lang/Boolean;

.field private final closedCaptioningEnabled:Ljava/lang/Boolean;

.field private final grayscaleEnabled:Ljava/lang/Boolean;

.field private final increaseContrastEnabled:Ljava/lang/Boolean;

.field private final invertColorsEnabled:Ljava/lang/Boolean;

.field private final monoAudioEnabled:Ljava/lang/Boolean;

.field private final onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

.field private final reduceMotionEnabled:Ljava/lang/Boolean;

.field private final reduceTransparencyEnabled:Ljava/lang/Boolean;

.field private final reducedAnimationsEnabled:Ljava/lang/Boolean;

.field private final rtlEnabled:Ljava/lang/Boolean;

.field private final screenReaderEnabled:Ljava/lang/Boolean;

.field private final shakeToUndoEnabled:Ljava/lang/Boolean;

.field private final shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

.field private final singleAppModeEnabled:Ljava/lang/Boolean;

.field private final speakScreenEnabled:Ljava/lang/Boolean;

.field private final speakSelectionEnabled:Ljava/lang/Boolean;

.field private final textSize:Ljava/lang/String;

.field private final videoAutoplayEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2519
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    .line 2520
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    .line 2521
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    .line 2522
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    .line 2523
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    .line 2524
    iput-object p6, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    .line 2525
    iput-object p7, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    .line 2526
    iput-object p8, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    .line 2527
    iput-object p9, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    .line 2528
    iput-object p10, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    .line 2529
    iput-object p11, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    .line 2530
    iput-object p12, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    .line 2531
    iput-object p13, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    .line 2532
    iput-object p14, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    .line 2533
    iput-object p15, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 2534
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 2535
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 2536
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 2537
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 2538
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 2539
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 2540
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/16 p23, 0x0

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    goto :goto_15

    .line 2518
    :goto_16
    invoke-direct/range {p1 .. p23}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2543
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2544
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2545
    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2548
    const-string v2, "screen_reader_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2550
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2551
    const-string v2, "bold_text_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2553
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2554
    const-string v2, "reduce_transparency_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2556
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2557
    const-string v2, "reduce_motion_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2559
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 2560
    const-string v2, "button_shapes_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2562
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2563
    const-string v2, "invert_colors_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2565
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2566
    const-string v2, "increase_contrast_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2568
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 2569
    const-string v2, "assistive_switch_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2571
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 2572
    const-string v2, "assistive_touch_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2574
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 2575
    const-string v2, "video_autoplay_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2577
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 2578
    const-string v2, "closed_captioning_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2580
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 2581
    const-string v2, "mono_audio_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2583
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 2584
    const-string v2, "shake_to_undo_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2586
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 2587
    const-string v2, "reduced_animations_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2589
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 2590
    const-string v2, "should_differentiate_without_color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2593
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 2594
    const-string v2, "grayscale_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2596
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 2597
    const-string v2, "single_app_mode_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2599
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 2600
    const-string v2, "on_off_switch_labels_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2602
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 2603
    const-string v2, "speak_screen_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2605
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 2606
    const-string v2, "speak_selection_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2608
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 2609
    const-string v2, "rtl_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->textSize:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->screenReaderEnabled:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->boldTextEnabled:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceTransparencyEnabled:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reduceMotionEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->buttonShapesEnabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->invertColorsEnabled:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->increaseContrastEnabled:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveSwitchEnabled:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->assistiveTouchEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->videoAutoplayEnabled:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->closedCaptioningEnabled:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->monoAudioEnabled:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shakeToUndoEnabled:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->reducedAnimationsEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->shouldDifferentiateWithoutColor:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->grayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->singleAppModeEnabled:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->onOffSwitchLabelsEnabled:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->speakSelectionEnabled:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->rtlEnabled:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "Accessibility(textSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenReaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boldTextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceTransparencyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceMotionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonShapesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invertColorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", increaseContrastEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assistiveSwitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assistiveTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAutoplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedCaptioningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monoAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shakeToUndoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reducedAnimationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDifferentiateWithoutColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grayscaleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleAppModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOffSwitchLabelsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakScreenEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
