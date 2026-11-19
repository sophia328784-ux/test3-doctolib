.class public Lorg/wonday/pdf/PdfManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNPDFPdfView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lorg/wonday/pdf/PdfView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerInterface;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final REACT_CLASS:Ljava/lang/String; = "RNPDFPdfView"


# instance fields
.field private context:Landroid/content/Context;

.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/wonday/pdf/PdfManager;->context:Landroid/content/Context;

    .line 46
    new-instance p1, Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNPDFPdfViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/wonday/pdf/PdfView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/wonday/pdf/PdfView;
    .locals 2

    .line 56
    new-instance v0, Lorg/wonday/pdf/PdfView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/wonday/pdf/PdfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "RNPDFPdfView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->onAfterUpdateTransaction(Lorg/wonday/pdf/PdfView;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lorg/wonday/pdf/PdfView;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 181
    new-instance v0, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;-><init>(Lorg/wonday/pdf/PdfView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->onDropViewInstance(Lorg/wonday/pdf/PdfView;)V

    return-void
.end method

.method public onDropViewInstance(Lorg/wonday/pdf/PdfView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wonday/pdf/PdfManager;->receiveCommand(Lorg/wonday/pdf/PdfView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lorg/wonday/pdf/PdfView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 169
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "setNativePage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 173
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setNativePage(Lorg/wonday/pdf/PdfView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setEnableAnnotationRendering(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableAnnotationRendering"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableAnnotationRendering(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setEnableAnnotationRendering(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableAnnotationRendering"
    .end annotation

    .line 137
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setEnableAnnotationRendering(Z)V

    return-void
.end method

.method public bridge synthetic setEnableAntialiasing(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableAntialiasing"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableAntialiasing(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setEnableAntialiasing(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableAntialiasing"
    .end annotation

    .line 132
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setEnableAntialiasing(Z)V

    return-void
.end method

.method public bridge synthetic setEnableDoubleTapZoom(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDoubleTapZoom"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableDoubleTapZoom(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setEnableDoubleTapZoom(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDoubleTapZoom"
    .end annotation

    .line 142
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setEnableDoubleTapZoom(Z)V

    return-void
.end method

.method public bridge synthetic setEnablePaging(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enablePaging"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnablePaging(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setEnablePaging(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enablePaging"
    .end annotation

    .line 147
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setEnablePaging(Z)V

    return-void
.end method

.method public bridge synthetic setEnableRTL(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableRTL"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableRTL(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setEnableRTL(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableRTL"
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setEnableRTL(Z)V

    return-void
.end method

.method public bridge synthetic setFitPolicy(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fitPolicy"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setFitPolicy(Lorg/wonday/pdf/PdfView;I)V

    return-void
.end method

.method public setFitPolicy(Lorg/wonday/pdf/PdfView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fitPolicy"
    .end annotation

    .line 152
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setFitPolicy(I)V

    return-void
.end method

.method public bridge synthetic setHorizontal(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setHorizontal(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setHorizontal(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setHorizontal(Z)V

    return-void
.end method

.method public bridge synthetic setMaxScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxScale"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setMaxScale(Lorg/wonday/pdf/PdfView;F)V

    return-void
.end method

.method public setMaxScale(Lorg/wonday/pdf/PdfView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxScale"
    .end annotation

    .line 92
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setMaxScale(F)V

    return-void
.end method

.method public bridge synthetic setMinScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minScale"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setMinScale(Lorg/wonday/pdf/PdfView;F)V

    return-void
.end method

.method public setMinScale(Lorg/wonday/pdf/PdfView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minScale"
    .end annotation

    .line 87
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setMinScale(F)V

    return-void
.end method

.method public bridge synthetic setNativePage(Landroid/view/View;I)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setNativePage(Lorg/wonday/pdf/PdfView;I)V

    return-void
.end method

.method public setNativePage(Lorg/wonday/pdf/PdfView;I)V
    .locals 0

    .line 164
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setPage(I)V

    return-void
.end method

.method public bridge synthetic setPage(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "page"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPage(Lorg/wonday/pdf/PdfView;I)V

    return-void
.end method

.method public setPage(Lorg/wonday/pdf/PdfView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "page"
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setPage(I)V

    return-void
.end method

.method public bridge synthetic setPassword(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "password"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPassword(Lorg/wonday/pdf/PdfView;Ljava/lang/String;)V

    return-void
.end method

.method public setPassword(Lorg/wonday/pdf/PdfView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "password"
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "path"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPath(Lorg/wonday/pdf/PdfView;Ljava/lang/String;)V

    return-void
.end method

.method public setPath(Lorg/wonday/pdf/PdfView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "path"
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setPath(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;-><init>(Lorg/wonday/pdf/PdfView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setScale(Lorg/wonday/pdf/PdfView;F)V

    return-void
.end method

.method public setScale(Lorg/wonday/pdf/PdfView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setScrollEnabled(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setScrollEnabled(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setScrollEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setShowsHorizontalScrollIndicator(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setShowsVerticalScrollIndicator(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setSinglePage(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "singlePage"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setSinglePage(Lorg/wonday/pdf/PdfView;Z)V

    return-void
.end method

.method public setSinglePage(Lorg/wonday/pdf/PdfView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "singlePage"
    .end annotation

    .line 157
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setSinglePage(Z)V

    return-void
.end method

.method public bridge synthetic setSpacing(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 28
    check-cast p1, Lorg/wonday/pdf/PdfView;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setSpacing(Lorg/wonday/pdf/PdfView;I)V

    return-void
.end method

.method public setSpacing(Lorg/wonday/pdf/PdfView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 122
    invoke-virtual {p1, p2}, Lorg/wonday/pdf/PdfView;->setSpacing(I)V

    return-void
.end method
