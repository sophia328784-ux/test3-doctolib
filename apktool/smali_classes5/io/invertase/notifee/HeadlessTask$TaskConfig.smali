.class public final Lio/invertase/notifee/HeadlessTask$TaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/notifee/HeadlessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskConfig"
.end annotation


# instance fields
.field private final callback:Lio/invertase/notifee/HeadlessTask$GenericCallback;

.field private final params:Lcom/facebook/react/bridge/WritableMap;

.field private reactTaskId:I

.field private final taskId:I

.field private final taskName:Ljava/lang/String;

.field private final taskTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/facebook/react/bridge/WritableMap;Lio/invertase/notifee/HeadlessTask$GenericCallback;)V
    .locals 1

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskName:Ljava/lang/String;

    .line 214
    iput-wide p2, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskTimeout:J

    .line 216
    iput-object p5, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->callback:Lio/invertase/notifee/HeadlessTask$GenericCallback;

    .line 218
    sget-object p1, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-virtual {p1}, Lio/invertase/notifee/HeadlessTask$Companion;->getNextTaskId()I

    move-result p1

    iput p1, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskId:I

    .line 223
    invoke-interface {p4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 224
    const-string p3, "taskId"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 225
    iput-object p2, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->params:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final getCallback()Lio/invertase/notifee/HeadlessTask$GenericCallback;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->callback:Lio/invertase/notifee/HeadlessTask$GenericCallback;

    return-object v0
.end method

.method public final getReactTaskId()I
    .locals 1

    .line 219
    iget v0, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->reactTaskId:I

    return v0
.end method

.method public final getTaskConfig()Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 9

    .line 229
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskName:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->params:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v3, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskTimeout:J

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 218
    iget v0, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->taskId:I

    return v0
.end method

.method public final setReactTaskId(I)V
    .locals 0

    .line 219
    iput p1, p0, Lio/invertase/notifee/HeadlessTask$TaskConfig;->reactTaskId:I

    return-void
.end method
