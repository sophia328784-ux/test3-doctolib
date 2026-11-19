.class public final Lcom/facebook/fresco/ui/common/ImagePerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;


# instance fields
.field private final callerContext:Ljava/lang/Object;

.field private final callingClassNameOnVisible:Ljava/lang/String;

.field private final contentIdOnVisible:Ljava/lang/String;

.field private final contextChainArrayOnVisible:[Ljava/lang/String;

.field private final contextChainExtrasOnVisible:Ljava/lang/String;

.field private final controllerFailureTimeMs:J

.field private final controllerFinalImageSetTimeMs:J

.field private final controllerId:Ljava/lang/String;

.field private final controllerSubmitTimeMs:J

.field private final densityDpiOnSuccess:Ljava/lang/Integer;

.field private final emptyEventTimestampNs:Ljava/lang/Long;

.field private final errorCodeOnFailure:Ljava/lang/Integer;

.field private final errorMessageOnFailure:Ljava/lang/String;

.field private final errorStacktraceStringOnFailure:Ljava/lang/String;

.field private final errorThrowable:Ljava/lang/Throwable;

.field private final extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private final imageInfo:Ljava/lang/Object;

.field private final imageRequest:Ljava/lang/Object;

.field private final imageRequestEndTimeMs:J

.field private final imageRequestStartTimeMs:J

.field private final infra:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field private final instanceId:I

.field private final intermediateImageLoadTimeMs:J

.field private final intermediateImageSetTimes:Ljava/util/List;

.field private final invisibilityEventTimeMs:J

.field private final isPrefetch:Z

.field private final msSinceLastNavigationOnVisible:Ljava/lang/Long;

.field private final newIntermediateImageSetPointAvailable:Z

.field private final onScreenHeightPx:I

.field private final onScreenWidthPx:I

.field private final releasedEventTimestampNs:Ljava/lang/Long;

.field private final requestId:Ljava/lang/String;

.field private final rootContextNameOnVisible:Ljava/lang/String;

.field private final startupStatusOnVisible:Ljava/lang/String;

.field private final subSurfaceOnVisible:Ljava/lang/String;

.field private final surfaceOnVisible:Ljava/lang/String;

.field private final visibilityEventTimeMs:J

.field private final visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->Companion:Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object/from16 v0, p25

    move-object/from16 v1, p41

    const-string v2, "infra"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intermediateImageSetTimes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->infra:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    .line 15
    iput-object p2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->controllerId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->requestId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->imageRequest:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->callerContext:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->imageInfo:Ljava/lang/Object;

    .line 20
    iput-wide p7, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->controllerSubmitTimeMs:J

    .line 21
    iput-wide p9, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->intermediateImageLoadTimeMs:J

    .line 22
    iput-wide p11, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->controllerFinalImageSetTimeMs:J

    move-wide/from16 p3, p13

    .line 23
    iput-wide p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->controllerFailureTimeMs:J

    move-wide/from16 p3, p15

    .line 24
    iput-wide p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->imageRequestStartTimeMs:J

    move-wide/from16 p3, p17

    .line 25
    iput-wide p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->imageRequestEndTimeMs:J

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->emptyEventTimestampNs:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->releasedEventTimestampNs:Ljava/lang/Long;

    move/from16 p1, p21

    .line 28
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->isPrefetch:Z

    move/from16 p1, p22

    .line 29
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->onScreenWidthPx:I

    move/from16 p1, p23

    .line 30
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->onScreenHeightPx:I

    move-object/from16 p1, p24

    .line 31
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->errorThrowable:Ljava/lang/Throwable;

    .line 32
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-wide/from16 p3, p26

    .line 33
    iput-wide p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->visibilityEventTimeMs:J

    move-wide/from16 p3, p28

    .line 34
    iput-wide p3, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->invisibilityEventTimeMs:J

    move-object/from16 p1, p31

    .line 36
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 p1, p32

    .line 37
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->callingClassNameOnVisible:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 38
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->rootContextNameOnVisible:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 39
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->contextChainArrayOnVisible:[Ljava/lang/String;

    move-object/from16 p1, p35

    .line 40
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->contextChainExtrasOnVisible:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 41
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->contentIdOnVisible:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 42
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->surfaceOnVisible:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 43
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->subSurfaceOnVisible:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 44
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->msSinceLastNavigationOnVisible:Ljava/lang/Long;

    move-object/from16 p1, p40

    .line 45
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->startupStatusOnVisible:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->intermediateImageSetTimes:Ljava/util/List;

    move/from16 p1, p42

    .line 47
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->newIntermediateImageSetPointAvailable:Z

    move-object/from16 p1, p43

    .line 48
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->errorMessageOnFailure:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 49
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->errorStacktraceStringOnFailure:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 50
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->errorCodeOnFailure:Ljava/lang/Integer;

    move-object/from16 p1, p46

    .line 51
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->densityDpiOnSuccess:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->instanceId:I

    return-void
.end method
