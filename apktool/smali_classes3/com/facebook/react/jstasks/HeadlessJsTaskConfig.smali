.class public final Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/facebook/react/bridge/WritableMap;

.field private final isAllowedInForeground:Z

.field private final retryPolicy:Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

.field private final taskKey:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->taskKey:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->data:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 48
    iget-wide v4, p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->timeout:J

    .line 49
    iget-boolean v6, p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground:Z

    .line 50
    iget-object p1, p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->retryPolicy:Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    move-result-object p1

    :goto_0
    move-object v1, p0

    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 10

    .line 0
    const-string v0, "taskKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V
    .locals 1

    const-string v0, "taskKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->taskKey:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->data:Lcom/facebook/react/bridge/WritableMap;

    .line 34
    iput-wide p3, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->timeout:J

    .line 35
    iput-boolean p5, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground:Z

    .line 36
    iput-object p6, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->retryPolicy:Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 36
    sget-object p6, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->data:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final getRetryPolicy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->retryPolicy:Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->taskKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->timeout:J

    return-wide v0
.end method

.method public final isAllowedInForeground()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground:Z

    return v0
.end method
