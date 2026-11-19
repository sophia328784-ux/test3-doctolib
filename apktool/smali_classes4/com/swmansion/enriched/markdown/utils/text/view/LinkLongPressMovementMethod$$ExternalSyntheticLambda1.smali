.class public final synthetic Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    invoke-static {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->$r8$lambda$dAZ3xkpOvXElX71NSxCmvHCcK7k(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V

    return-void
.end method
