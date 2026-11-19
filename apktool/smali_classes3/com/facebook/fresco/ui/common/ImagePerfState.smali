.class public final Lcom/facebook/fresco/ui/common/ImagePerfState;
.super Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;
.source "SourceFile"


# instance fields
.field private _extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private callerContext:Ljava/lang/Object;

.field private controllerFailureTimeMs:J

.field private controllerFinalImageSetTimeMs:J

.field private controllerId:Ljava/lang/String;

.field private controllerIntermediateImageSetTimeMs:J

.field private controllerSubmitTimeMs:J

.field private errorThrowable:Ljava/lang/Throwable;

.field private imageInfo:Ljava/lang/Object;

.field private imageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field private imageRequest:Ljava/lang/Object;

.field private imageRequestEndTimeMs:J

.field private imageRequestStartTimeMs:J

.field private invisibilityEventTimeMs:J

.field private isPrefetch:Z

.field private onScreenHeightPx:I

.field private onScreenWidthPx:I

.field private requestId:Ljava/lang/String;

.field private visibilityEventTimeMs:J

.field private visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V
    .locals 2

    const-string v0, "infra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;-><init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerSubmitTimeMs:J

    .line 22
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerIntermediateImageSetTimeMs:J

    .line 23
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFinalImageSetTimeMs:J

    .line 24
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFailureTimeMs:J

    .line 26
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestStartTimeMs:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestEndTimeMs:J

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenWidthPx:I

    .line 32
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenHeightPx:I

    .line 36
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 39
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 40
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityEventTimeMs:J

    .line 41
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->invisibilityEventTimeMs:J

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->requestId:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequest:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->callerContext:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->isPrefetch:Z

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenWidthPx:I

    .line 55
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenHeightPx:I

    .line 56
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->errorThrowable:Ljava/lang/Throwable;

    .line 57
    sget-object v1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 58
    sget-object v1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 60
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->_extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->resetPointsTimestamps()V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->resetLoggingState$ui_common_release()V

    return-void
.end method

.method public final resetPointsTimestamps()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestStartTimeMs:J

    .line 69
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestEndTimeMs:J

    .line 70
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerSubmitTimeMs:J

    .line 71
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFinalImageSetTimeMs:J

    .line 72
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFailureTimeMs:J

    .line 73
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityEventTimeMs:J

    .line 74
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->invisibilityEventTimeMs:J

    .line 78
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getIntermediateImageSetTimes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->setNewIntermediateImageSetPointAvailable(Z)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->setEmptyEventTimestampNs(Ljava/lang/Long;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->setReleasedEventTimestampNs(Ljava/lang/Long;)V

    return-void
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public final setControllerFailureTimeMs(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFailureTimeMs:J

    return-void
.end method

.method public final setControllerFinalImageSetTimeMs(J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFinalImageSetTimeMs:J

    return-void
.end method

.method public final setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerId:Ljava/lang/String;

    return-void
.end method

.method public final setControllerIntermediateImageSetTimeMs(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerIntermediateImageSetTimeMs:J

    return-void
.end method

.method public final setControllerSubmitTimeMs(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerSubmitTimeMs:J

    return-void
.end method

.method public final setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->errorThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public final setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->_extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method

.method public final setImageInfo(Ljava/lang/Object;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageInfo:Ljava/lang/Object;

    return-void
.end method

.method public final setImageLoadStatus(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    return-void
.end method

.method public final setImageRequest(Ljava/lang/Object;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequest:Ljava/lang/Object;

    return-void
.end method

.method public final setImageRequestEndTimeMs(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestEndTimeMs:J

    return-void
.end method

.method public final setImageRequestStartTimeMs(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestStartTimeMs:J

    return-void
.end method

.method public final setInvisibilityEventTimeMs(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->invisibilityEventTimeMs:J

    return-void
.end method

.method public final setOnScreenHeight(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenHeightPx:I

    return-void
.end method

.method public final setOnScreenWidth(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenWidthPx:I

    return-void
.end method

.method public final setPrefetch(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->isPrefetch:Z

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setVisibilityEventTimeMs(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityEventTimeMs:J

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    return-void
.end method

.method public final snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;
    .locals 50

    move-object/from16 v0, p0

    .line 149
    new-instance v1, Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getInfra()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerId:Ljava/lang/String;

    .line 152
    iget-object v4, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->requestId:Ljava/lang/String;

    .line 153
    iget-object v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequest:Ljava/lang/Object;

    .line 154
    iget-object v6, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->callerContext:Ljava/lang/Object;

    .line 155
    iget-object v7, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageInfo:Ljava/lang/Object;

    .line 156
    iget-wide v8, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerSubmitTimeMs:J

    .line 157
    iget-wide v10, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerIntermediateImageSetTimeMs:J

    .line 158
    iget-wide v12, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFinalImageSetTimeMs:J

    .line 159
    iget-wide v14, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->controllerFailureTimeMs:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 160
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestStartTimeMs:J

    move-wide/from16 v18, v1

    .line 161
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->imageRequestEndTimeMs:J

    .line 162
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getEmptyEventTimestampNs()Ljava/lang/Long;

    move-result-object v20

    .line 163
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getReleasedEventTimestampNs()Ljava/lang/Long;

    move-result-object v21

    move-wide/from16 v22, v1

    .line 164
    iget-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->isPrefetch:Z

    .line 165
    iget v2, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenWidthPx:I

    move/from16 v24, v1

    .line 166
    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->onScreenHeightPx:I

    move/from16 v25, v1

    .line 167
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->errorThrowable:Ljava/lang/Throwable;

    move-object/from16 v26, v1

    .line 168
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-object/from16 v28, v1

    move/from16 v27, v2

    .line 169
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->visibilityEventTimeMs:J

    move-wide/from16 v29, v1

    .line 170
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->invisibilityEventTimeMs:J

    move-wide/from16 v31, v1

    .line 172
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->_extraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 173
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getCallingClassNameOnVisible()Ljava/lang/String;

    move-result-object v33

    .line 174
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getRootContextNameOnVisible()Ljava/lang/String;

    move-result-object v34

    .line 175
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getContextChainArrayOnVisible()[Ljava/lang/String;

    move-result-object v35

    .line 176
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getContextChainExtrasOnVisible()Ljava/lang/String;

    move-result-object v36

    .line 177
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getContentIdOnVisible()Ljava/lang/String;

    move-result-object v37

    .line 178
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getSurfaceOnVisible()Ljava/lang/String;

    move-result-object v38

    .line 179
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getSubSurfaceOnVisible()Ljava/lang/String;

    move-result-object v39

    .line 180
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getMsSinceLastNavigationOnVisible()Ljava/lang/Long;

    move-result-object v40

    .line 181
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getStartupStatusOnVisible()Ljava/lang/String;

    move-result-object v41

    .line 182
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getIntermediateImageSetTimes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    .line 183
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getNewIntermediateImageSetPointAvailable()Z

    move-result v43

    .line 184
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getErrorMessageOnFailure()Ljava/lang/String;

    move-result-object v44

    .line 185
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getErrorStacktraceStringOnFailure()Ljava/lang/String;

    move-result-object v45

    .line 186
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getErrorCodeOnFailure()Ljava/lang/Integer;

    move-result-object v46

    .line 187
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->getDensityDpiOnSuccess()Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v2, v17

    move-wide/from16 v48, v31

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v23, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v48

    const/16 v31, 0x0

    .line 149
    invoke-direct/range {v1 .. v47}, Lcom/facebook/fresco/ui/common/ImagePerfData;-><init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method
