.class public abstract Lio/sentry/android/core/internal/util/DeviceOrientations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getOrientation(I)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object p0
.end method
