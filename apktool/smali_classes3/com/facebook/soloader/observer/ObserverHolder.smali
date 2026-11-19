.class public abstract Lcom/facebook/soloader/observer/ObserverHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sObservers:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static onGetDependenciesEnd(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 132
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 133
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onGetDependenciesStart()V
    .locals 2

    .line 121
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_1

    .line 123
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v0, 0x0

    .line 124
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLoadDependencyEnd(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 76
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 78
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    .line 79
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLoadDependencyStart(Ljava/lang/String;I)V
    .locals 0

    .line 67
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 69
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    .line 70
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLoadLibraryEnd(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 58
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 60
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    .line 61
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLoadLibraryStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 49
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 51
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    .line 52
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onRecoveryEnd(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 114
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 115
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onRecoveryStart(Lcom/facebook/soloader/recovery/RecoveryStrategy;)V
    .locals 1

    .line 103
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 105
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 106
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 150
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 151
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onSoFileLoaderLoadStart(Lcom/facebook/soloader/SoFileLoader;Ljava/lang/String;I)V
    .locals 0

    .line 139
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 141
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    .line 142
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onSoSourceLoadLibraryEnd(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 96
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 97
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onSoSourceLoadLibraryStart(Lcom/facebook/soloader/SoSource;)V
    .locals 1

    .line 85
    sget-object p0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz p0, :cond_1

    .line 87
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    .line 88
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
