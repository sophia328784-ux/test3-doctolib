.class public final Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/RootViewsSpy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/RootViewsSpy;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    const/4 v2, 0x1

    .line 137
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->add(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 130
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    .line 130
    invoke-interface {v1, v3, v4}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Landroid/view/View;)Z
    .locals 0

    .line 126
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 126
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->contains(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 126
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroid/view/View;)I
    .locals 0

    .line 126
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 126
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->indexOf(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Landroid/view/View;)I
    .locals 0

    .line 126
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 126
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->lastIndexOf(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Landroid/view/View;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->remove(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Landroid/view/View;)Z
    .locals 0

    .line 126
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 126
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->remove(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Landroid/view/View;
    .locals 3

    .line 143
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 144
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    const/4 v2, 0x0

    .line 144
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->getSize()I

    move-result v0

    return v0
.end method
