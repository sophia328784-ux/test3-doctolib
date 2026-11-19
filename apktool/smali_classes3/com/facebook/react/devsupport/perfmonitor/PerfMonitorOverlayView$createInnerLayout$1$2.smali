.class public final Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$createInnerLayout$1$2;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createInnerLayout()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$createInnerLayout$1$2;->this$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$createInnerLayout$1$2;->this$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->access$dpToPx(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
