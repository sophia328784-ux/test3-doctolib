.class public final synthetic Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

.field public final synthetic f$1:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    iput p3, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    iget v2, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->$r8$lambda$ut3iyuTrm28xtZ_npbGCcNWpf9E(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
