.class public abstract Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toAction(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    return-object p0
.end method

.method public static final toError(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    return-object p0
.end method

.method public static final toLongTask(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 47
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->USER:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 46
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    return-object p0
.end method

.method public static final toResource(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->USER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    return-object p0
.end method

.method public static final toView(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->USER:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    return-object p0
.end method
