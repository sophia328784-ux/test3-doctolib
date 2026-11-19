.class public final Lio/sentry/android/replay/util/DebugOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/DebugOverlayDrawable$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/util/DebugOverlayDrawable$Companion;

.field private static final maskBackgroundColor:I

.field private static final maskBorderColor:I


# instance fields
.field private masks:Ljava/util/List;

.field private final padding:F

.field private final paint:Landroid/graphics/Paint;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/util/DebugOverlayDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/DebugOverlayDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->Companion:Lio/sentry/android/replay/util/DebugOverlayDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->$stable:I

    const/16 v0, 0x20

    const/16 v1, 0xff

    const/16 v2, 0x14

    .line 18
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->maskBackgroundColor:I

    const/16 v0, 0x80

    .line 19
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->maskBorderColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    iput v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->padding:F

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->masks:Ljava/util/List;

    return-void
.end method

.method private final drawTextWithOutline(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v0, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->masks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget v3, Lio/sentry/android/replay/util/DebugOverlayDrawable;->maskBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget v3, Lio/sentry/android/replay/util/DebugOverlayDrawable;->maskBorderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v2, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->tmpRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-direct {p0, p1, v2, v4, v5}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->drawTextWithOutline(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v7, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 48
    invoke-direct {p0, p1, v2, v3, v1}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->drawTextWithOutline(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final updateMasks(Ljava/util/List;)V
    .locals 1

    const-string v0, "masks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/util/DebugOverlayDrawable;->masks:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
