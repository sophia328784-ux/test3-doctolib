.class public final Lexpo/modules/kotlin/jni/JNIDeallocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u001fB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "shouldCreateDestructorThread",
        "<init>",
        "(Z)V",
        "Ljava/lang/Thread;",
        "",
        "deallocator",
        "(Ljava/lang/Thread;)V",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "destructible",
        "addReference",
        "(Lexpo/modules/kotlin/jni/Destructible;)V",
        "deallocate$expo_modules_core_release",
        "()Lkotlin/Unit;",
        "deallocate",
        "close",
        "()V",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "",
        "Ljava/lang/ref/PhantomReference;",
        "Lcom/facebook/jni/HybridData;",
        "destructorMap",
        "Ljava/util/Map;",
        "Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;",
        "destructorThread",
        "Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;",
        "DeallocatorThread",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destructorMap:Ljava/util/Map;

.field private final destructorThread:Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorThread:Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$deallocator(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/Thread;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JNIDeallocator;->deallocator(Ljava/lang/Thread;)V

    return-void
.end method

.method private final deallocator(Ljava/lang/Thread;)V
    .locals 2

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/jni/HybridData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 77
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final addReference(Lexpo/modules/kotlin/jni/Destructible;)V
    .locals 2

    const-string v0, "destructible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    invoke-interface {p1}, Lexpo/modules/kotlin/jni/Destructible;->getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->deallocate$expo_modules_core_release()Lkotlin/Unit;

    return-void
.end method

.method public final deallocate$expo_modules_core_release()Lkotlin/Unit;
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/jni/HybridData;

    .line 55
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 57
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->destructorThread:Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
