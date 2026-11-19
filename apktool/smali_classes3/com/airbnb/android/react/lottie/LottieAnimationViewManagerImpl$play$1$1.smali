.class public final Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl;->play(Lcom/airbnb/lottie/LottieAnimationView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $view:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $withCustomFrames:Z


# direct methods
.method constructor <init>(ZLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;->$withCustomFrames:Z

    iput-object p2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    iget-boolean v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;->$withCustomFrames:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManagerImpl$play$1$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 123
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
