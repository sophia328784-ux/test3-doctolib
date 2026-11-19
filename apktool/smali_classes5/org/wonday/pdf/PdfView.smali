.class public Lorg/wonday/pdf/PdfView;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source "SourceFile"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnTapListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;
.implements Lcom/github/barteksc/pdfviewer/link/LinkHandler;


# instance fields
.field private autoSpacing:Z

.field private enableAnnotationRendering:Z

.field private enableAntialiasing:Z

.field private enableDoubleTapZoom:Z

.field private enablePaging:Z

.field private enableRTL:Z

.field private fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private horizontal:Z

.field private lastPageHeight:F

.field private lastPageWidth:F

.field private maxScale:F

.field private minScale:F

.field private oldH:I

.field private oldW:I

.field private originalWidth:F

.field private page:I

.field private pageFling:Z

.field private pageSnap:Z

.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private restorePath:Ljava/lang/String;

.field private restoreXOffset:F

.field private restoreYOffset:F

.field private restoreZoom:F

.field private scale:F

.field private scrollEnabled:Z

.field private singlePage:Z

.field private spacing:I


# direct methods
.method public static synthetic $r8$lambda$4roXCUdvIPLXrt77Ub_AvgKTz6U(Lorg/wonday/pdf/PdfView;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/wonday/pdf/PdfView;->lambda$loadComplete$1(FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7S0CGrgxMjMGMGy6ae8lGjjDD8(Lcom/facebook/react/uimanager/events/EventDispatcher;Lorg/wonday/pdf/events/TopChangeEvent;)V
    .locals 0

    .line 128
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lorg/wonday/pdf/PdfView;->scale:F

    .line 71
    iput v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    iput v1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    const/16 v1, 0xa

    .line 74
    iput v1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    .line 75
    const-string v1, ""

    iput-object v1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 76
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 77
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 78
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    .line 80
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    .line 81
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 82
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 83
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 84
    sget-object v1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object v1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 85
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    .line 86
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    .line 87
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 90
    iput p1, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 91
    iput p1, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lorg/wonday/pdf/PdfView;->restorePath:Ljava/lang/String;

    .line 98
    iput v0, p0, Lorg/wonday/pdf/PdfView;->restoreZoom:F

    .line 99
    iput p1, p0, Lorg/wonday/pdf/PdfView;->restoreXOffset:F

    .line 100
    iput p1, p0, Lorg/wonday/pdf/PdfView;->restoreYOffset:F

    .line 103
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    .line 104
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    .line 108
    new-instance p1, Lio/legere/pdfiumandroid/util/Config;

    new-instance p2, Lio/legere/pdfiumandroid/DefaultLogger;

    invoke-direct {p2}, Lio/legere/pdfiumandroid/DefaultLogger;-><init>()V

    sget-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->IGNORE:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-direct {p1, p2, v0}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)V

    invoke-static {p1}, Lio/legere/pdfiumandroid/util/ConfigKt;->setPdfiumConfig(Lio/legere/pdfiumandroid/util/Config;)V

    return-void
.end method

.method private getPdfPageCount(Ljava/io/File;)I
    .locals 2

    const/high16 v0, 0x10000000

    .line 334
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 335
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 336
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    .line 337
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 338
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return v1
.end method

.method private getURI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 556
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 559
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private handlePage(I)V
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    return-void
.end method

.method private handleUri(Ljava/lang/String;)V
    .locals 4

    .line 523
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkPressed|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 528
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 530
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 533
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadComplete$1(FFF)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 179
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    return-void
.end method

.method private static setTouchesEnabled(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lorg/wonday/pdf/PdfView$1;

    invoke-direct {v0}, Lorg/wonday/pdf/PdfView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 581
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 582
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 583
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 584
    invoke-static {v1, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setTouchesEnabled(Z)V
    .locals 0

    .line 565
    invoke-static {p0, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public drawPdf()V
    .locals 7

    .line 343
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawPdf path:%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 348
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMinZoom(F)V

    .line 349
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    .line 350
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    iget v1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMidZoom(F)V

    .line 351
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 352
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 356
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 361
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->getURI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 370
    :goto_0
    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    .line 371
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->swipeHorizontal(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 372
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 373
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 374
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onError(Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 375
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onDraw(Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 376
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget v3, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    .line 377
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->spacing(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->password(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 379
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAntialiasing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 380
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 381
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageSnap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 382
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->autoSpacing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 383
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFling(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 384
    :goto_1
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 385
    :goto_2
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableDoubletap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 386
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v1

    .line 387
    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->linkHandler(Lcom/github/barteksc/pdfviewer/link/LinkHandler;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 390
    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    if-eqz v1, :cond_4

    .line 392
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/wonday/pdf/PdfView;->getPdfPageCount(Ljava/io/File;)I

    move-result v1

    .line 393
    new-array v3, v1, [I

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v5

    .line 395
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pages([I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 398
    iget v3, p0, Lorg/wonday/pdf/PdfView;->page:I

    if-eq v3, v2, :cond_4

    .line 399
    iput v1, p0, Lorg/wonday/pdf/PdfView;->page:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :catch_1
    :cond_4
    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    if-eqz v1, :cond_5

    .line 407
    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pages([I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 408
    invoke-direct {p0, v4}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Z)V

    goto :goto_4

    .line 410
    :cond_5
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onTap(Lcom/github/barteksc/pdfviewer/listener/OnTapListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 413
    :goto_4
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    :cond_6
    return-void
.end method

.method public handleLinkEvent(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V
    .locals 2

    .line 510
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->handleUri(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/wonday/pdf/PdfView;->handlePage(I)V

    :cond_1
    return-void
.end method

.method public loadComplete(I)V
    .locals 6

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageSize(I)Landroid/util/SizeF;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    .line 166
    iget v2, p0, Lorg/wonday/pdf/PdfView;->scale:F

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 171
    iget-object v2, p0, Lorg/wonday/pdf/PdfView;->restorePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget v2, p0, Lorg/wonday/pdf/PdfView;->restoreZoom:F

    .line 173
    iget v3, p0, Lorg/wonday/pdf/PdfView;->restoreXOffset:F

    .line 174
    iget v4, p0, Lorg/wonday/pdf/PdfView;->restoreYOffset:F

    const/4 v5, 0x0

    .line 175
    iput-object v5, p0, Lorg/wonday/pdf/PdfView;->restorePath:Ljava/lang/String;

    .line 176
    new-instance v5, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda0;-><init>(Lorg/wonday/pdf/PdfView;FFF)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 186
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadComplete|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getTableOfContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 191
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 193
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 312
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 313
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->drawPdf()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 324
    iput-object v0, p0, Lorg/wonday/pdf/PdfView;->restorePath:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iput v0, p0, Lorg/wonday/pdf/PdfView;->restoreZoom:F

    .line 326
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    iput v0, p0, Lorg/wonday/pdf/PdfView;->restoreXOffset:F

    .line 327
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    iput v0, p0, Lorg/wonday/pdf/PdfView;->restoreYOffset:F

    .line 329
    :cond_0
    invoke-super {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Password required or incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    .line 213
    const-string p1, "error|Password required or incorrect password."

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 220
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 222
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public onLayerDrawn(Landroid/graphics/Canvas;FFI)V
    .locals 3

    .line 278
    iget p1, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    .line 279
    iput p2, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 282
    :cond_0
    iget p1, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    cmpl-float v0, p1, p4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    .line 284
    :cond_1
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 285
    iget p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 287
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 288
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleChanged|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    div-float v0, p2, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "message"

    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p4

    .line 291
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 293
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p4, :cond_2

    .line 296
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 306
    :cond_2
    iput p2, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 307
    iput p3, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    return-void
.end method

.method public onPageChanged(II)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 115
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    .line 116
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageChanged|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    .line 125
    new-instance v1, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, p2, v2, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 128
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1}, Lorg/wonday/pdf/PdfView$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lorg/wonday/pdf/events/TopChangeEvent;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 240
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 241
    iget p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 153
    :cond_0
    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    if-gtz p3, :cond_2

    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 154
    :cond_2
    :goto_0
    iget p3, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    iget p4, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->onSizeChanged(IIII)V

    .line 155
    iput p1, p0, Lorg/wonday/pdf/PdfView;->oldW:I

    .line 156
    iput p2, p0, Lorg/wonday/pdf/PdfView;->oldH:I

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 252
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSingleTap|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 257
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 259
    new-instance v2, Lorg/wonday/pdf/events/TopChangeEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lorg/wonday/pdf/events/TopChangeEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    return-void
.end method

.method public setEnableDoubleTapZoom(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableDoubleTapZoom:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 474
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 475
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 476
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 478
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 479
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 480
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    return-void
.end method

.method public setEnableRTL(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableRTL:Z

    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 495
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void

    .line 490
    :cond_0
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void

    .line 487
    :cond_1
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 444
    iput p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 440
    iput p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x1

    .line 427
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr p1, v0

    .line 428
    invoke-direct {p0, p1}, Lorg/wonday/pdf/PdfView;->handlePage(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 436
    iput p1, p0, Lorg/wonday/pdf/PdfView;->scale:F

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->scrollEnabled:Z

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 456
    iput p1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    return-void
.end method
