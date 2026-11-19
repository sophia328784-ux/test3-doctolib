.class final Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameViewHolder"
.end annotation


# instance fields
.field private final fileView:Landroid/widget/TextView;

.field private final methodView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/facebook/react/R$id;->rn_frame_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->methodView:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/facebook/react/R$id;->rn_frame_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->fileView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getFileView()Landroid/widget/TextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->fileView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMethodView()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->methodView:Landroid/widget/TextView;

    return-object v0
.end method
