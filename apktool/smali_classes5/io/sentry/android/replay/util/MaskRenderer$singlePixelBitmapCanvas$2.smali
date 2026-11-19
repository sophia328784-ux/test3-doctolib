.class final Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/MaskRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/util/MaskRenderer;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/util/MaskRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Canvas;
    .locals 2

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->this$0:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-virtual {v1}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->invoke()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
