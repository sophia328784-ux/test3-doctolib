.class public final Lcom/facebook/react/devsupport/RedBoxContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;,
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
    }
.end annotation


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final reportButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

.field private stackView:Landroid/widget/ListView;


# direct methods
.method public static synthetic $r8$lambda$6IdJkH66iTPZ0-YJMm2x55rILIs(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nd1WZxNT_Q7r5pSTxcdY1IHN-C8(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q33sxLveFIqhFFst1TEm7I3K5Uw(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V
    .locals 0

    const-string p3, "devSupportManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 63
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 79
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private static final init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hideRedboxDialog()V

    return-void
.end method

.method private static final reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->redbox_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 201
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    .line 204
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 246
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    .line 247
    new-array p4, p4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget-object p5, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    if-nez p5, :cond_0

    const-string p5, "stackView"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_0
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 245
    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final refreshContentView()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-void

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v0, "stackView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
