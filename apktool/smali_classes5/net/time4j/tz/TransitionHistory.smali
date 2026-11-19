.class public interface abstract Lnet/time4j/tz/TransitionHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConflictTransition(Lnet/time4j/base/GregorianDate;Lnet/time4j/base/WallTime;)Lnet/time4j/tz/ZonalTransition;
.end method

.method public abstract getInitialOffset()Lnet/time4j/tz/ZonalOffset;
.end method

.method public abstract getStartTransition(Lnet/time4j/base/UnixTime;)Lnet/time4j/tz/ZonalTransition;
.end method

.method public abstract getValidOffsets(Lnet/time4j/base/GregorianDate;Lnet/time4j/base/WallTime;)Ljava/util/List;
.end method

.method public abstract hasNegativeDST()Z
.end method

.method public abstract isEmpty()Z
.end method
