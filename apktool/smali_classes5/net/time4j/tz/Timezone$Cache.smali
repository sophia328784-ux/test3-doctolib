.class public abstract Lnet/time4j/tz/Timezone$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/Timezone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# direct methods
.method public static refresh()V
    .locals 2

    .line 1761
    const-class v0, Lnet/time4j/tz/Timezone;

    monitor-enter v0

    .line 1762
    :goto_0
    :try_start_0
    invoke-static {}, Lnet/time4j/tz/Timezone;->access$400()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1763
    :cond_0
    invoke-static {}, Lnet/time4j/tz/Timezone;->access$500()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1764
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    new-instance v0, Lnet/time4j/tz/Timezone$ZonalKeys;

    invoke-direct {v0}, Lnet/time4j/tz/Timezone$ZonalKeys;-><init>()V

    invoke-static {v0}, Lnet/time4j/tz/Timezone;->access$602(Lnet/time4j/tz/Timezone$ZonalKeys;)Lnet/time4j/tz/Timezone$ZonalKeys;

    .line 1767
    invoke-static {}, Lnet/time4j/tz/Timezone;->access$700()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1769
    invoke-static {}, Lnet/time4j/tz/Timezone;->access$800()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1770
    invoke-static {}, Lnet/time4j/tz/Timezone;->access$1000()Lnet/time4j/tz/Timezone;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/tz/Timezone;->access$902(Lnet/time4j/tz/Timezone;)Lnet/time4j/tz/Timezone;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1764
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
