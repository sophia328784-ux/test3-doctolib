.class final Lio/sentry/cache/tape/EmptyObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/EmptyObjectQueue$EmptyIterator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 37
    new-instance v0, Lio/sentry/cache/tape/EmptyObjectQueue$EmptyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/cache/tape/EmptyObjectQueue$EmptyIterator;-><init>(Lio/sentry/cache/tape/EmptyObjectQueue$1;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
