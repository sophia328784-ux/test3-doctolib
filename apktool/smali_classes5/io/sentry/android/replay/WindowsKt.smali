.class public abstract Lio/sentry/android/replay/WindowsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPhoneWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRootView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/WindowSpy;->pullWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method
