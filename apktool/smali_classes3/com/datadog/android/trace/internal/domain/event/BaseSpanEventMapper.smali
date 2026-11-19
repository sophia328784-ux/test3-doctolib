.class public abstract Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resolveDeviceType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/trace/model/SpanEvent$Type;
    .locals 1

    .line 73
    sget-object v0, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 80
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->OTHER:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 79
    :pswitch_1
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->BOT:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 78
    :pswitch_2
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->GAMING_CONSOLE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 77
    :pswitch_3
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->DESKTOP:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 76
    :pswitch_4
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->TV:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 75
    :pswitch_5
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->TABLET:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    .line 74
    :pswitch_6
    sget-object p1, Lcom/datadog/android/trace/model/SpanEvent$Type;->MOBILE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    .line 64
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final resolveDeviceInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Device;
    .locals 7

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/datadog/android/trace/model/SpanEvent$Device;

    .line 33
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveDeviceType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/trace/model/SpanEvent$Type;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/trace/model/SpanEvent$Device;-><init>(Lcom/datadog/android/trace/model/SpanEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final resolveNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/trace/model/SpanEvent$Network;
    .locals 7

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;

    move-result-object v2

    .line 43
    new-instance v1, Lcom/datadog/android/trace/model/SpanEvent$Client;

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getStrength()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getDownKbps()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getUpKbps()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    .line 48
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/trace/model/SpanEvent$Client;-><init>(Lcom/datadog/android/trace/model/SpanEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/datadog/android/trace/model/SpanEvent$Network;

    invoke-direct {p1, v1}, Lcom/datadog/android/trace/model/SpanEvent$Network;-><init>(Lcom/datadog/android/trace/model/SpanEvent$Client;)V

    return-object p1
.end method

.method protected final resolveOsInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Os;
    .locals 8

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/datadog/android/trace/model/SpanEvent$Os;

    .line 55
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/trace/model/SpanEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method protected final resolveUserInfo(Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/trace/model/SpanEvent$Usr;
    .locals 4

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Usr;

    .line 19
    invoke-virtual {p1}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/datadog/android/trace/model/SpanEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
