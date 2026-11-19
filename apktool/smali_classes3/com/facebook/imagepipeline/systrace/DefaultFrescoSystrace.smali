.class public final Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endSection()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public isTracing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
