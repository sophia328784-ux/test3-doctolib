.class public abstract Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callingClassNameOnVisible:Ljava/lang/String;

.field private contentIdOnVisible:Ljava/lang/String;

.field private contextChainArrayOnVisible:[Ljava/lang/String;

.field private contextChainExtrasOnVisible:Ljava/lang/String;

.field private densityDpiOnSuccess:Ljava/lang/Integer;

.field private emptyEventTimestampNs:Ljava/lang/Long;

.field private errorCodeOnFailure:Ljava/lang/Integer;

.field private errorMessageOnFailure:Ljava/lang/String;

.field private errorStacktraceStringOnFailure:Ljava/lang/String;

.field private final infra:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field private final intermediateImageSetTimes:Ljava/util/List;

.field private msSinceLastNavigationOnVisible:Ljava/lang/Long;

.field private newIntermediateImageSetPointAvailable:Z

.field private releasedEventTimestampNs:Ljava/lang/Long;

.field private rootContextNameOnVisible:Ljava/lang/String;

.field private startupStatusOnVisible:Ljava/lang/String;

.field private subSurfaceOnVisible:Ljava/lang/String;

.field private surfaceOnVisible:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V
    .locals 1

    const-string v0, "infra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->infra:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->intermediateImageSetTimes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCallingClassNameOnVisible()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->callingClassNameOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentIdOnVisible()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contentIdOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextChainArrayOnVisible()[Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contextChainArrayOnVisible:[Ljava/lang/String;

    return-object v0
.end method

.method public final getContextChainExtrasOnVisible()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contextChainExtrasOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getDensityDpiOnSuccess()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->densityDpiOnSuccess:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmptyEventTimestampNs()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->emptyEventTimestampNs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getErrorCodeOnFailure()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorCodeOnFailure:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessageOnFailure()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorMessageOnFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorStacktraceStringOnFailure()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorStacktraceStringOnFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfra()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->infra:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    return-object v0
.end method

.method public final getIntermediateImageSetTimes()Ljava/util/List;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->intermediateImageSetTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getMsSinceLastNavigationOnVisible()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->msSinceLastNavigationOnVisible:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNewIntermediateImageSetPointAvailable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->newIntermediateImageSetPointAvailable:Z

    return v0
.end method

.method public final getReleasedEventTimestampNs()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->releasedEventTimestampNs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRootContextNameOnVisible()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->rootContextNameOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartupStatusOnVisible()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->startupStatusOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSurfaceOnVisible()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->subSurfaceOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurfaceOnVisible()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->surfaceOnVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final resetLoggingState$ui_common_release()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->intermediateImageSetTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->newIntermediateImageSetPointAvailable:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->emptyEventTimestampNs:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->releasedEventTimestampNs:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->callingClassNameOnVisible:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->rootContextNameOnVisible:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contextChainArrayOnVisible:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contextChainExtrasOnVisible:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->contentIdOnVisible:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->surfaceOnVisible:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->subSurfaceOnVisible:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->msSinceLastNavigationOnVisible:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->startupStatusOnVisible:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorMessageOnFailure:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorStacktraceStringOnFailure:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->errorCodeOnFailure:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->densityDpiOnSuccess:Ljava/lang/Integer;

    return-void
.end method

.method public final setEmptyEventTimestampNs(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->emptyEventTimestampNs:Ljava/lang/Long;

    return-void
.end method

.method public final setNewIntermediateImageSetPointAvailable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->newIntermediateImageSetPointAvailable:Z

    return-void
.end method

.method public final setReleasedEventTimestampNs(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->releasedEventTimestampNs:Ljava/lang/Long;

    return-void
.end method
