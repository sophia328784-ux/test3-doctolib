.class public final Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->animate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fadeSpan:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

.field final synthetic this$0:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;


# direct methods
.method constructor <init>(Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->this$0:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->$fadeSpan:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->this$0:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->$fadeSpan:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    invoke-static {p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->access$cleanup(Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->this$0:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;->$fadeSpan:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    invoke-static {p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->access$cleanup(Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V

    return-void
.end method
