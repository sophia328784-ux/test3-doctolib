.class public abstract Lcom/swmansion/rnscreens/utils/ViewBackgroundUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final resolveBackgroundColor(Lcom/facebook/react/views/view/ReactViewGroup;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
