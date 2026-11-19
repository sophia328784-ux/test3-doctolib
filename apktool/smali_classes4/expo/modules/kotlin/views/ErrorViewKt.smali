.class public abstract Lexpo/modules/kotlin/views/ErrorViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isErrorView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lexpo/modules/kotlin/views/ErrorView;

    if-nez v0, :cond_1

    instance-of p0, p0, Lexpo/modules/kotlin/views/ErrorGroupView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
