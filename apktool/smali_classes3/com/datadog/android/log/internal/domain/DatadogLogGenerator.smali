.class public final Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/domain/LogGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;


# instance fields
.field private final serviceName:Ljava/lang/String;

.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->Companion:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->serviceName:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/datadog/android/log/internal/utils/LogUtilsKt;->buildLogDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appVersionTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 2

    .line 217
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final envTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getEnv()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .locals 23

    move-object/from16 v0, p16

    .line 159
    invoke-virtual/range {p9 .. p9}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v1

    add-long v7, p6, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p8

    move-object/from16 v2, p9

    move/from16 v4, p12

    move/from16 v6, p13

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveAttributes(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v22

    .line 167
    iget-object v3, v1, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v3

    .line 169
    :try_start_0
    iget-object v4, v1, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v3

    move-object/from16 v3, p5

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveTags(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v4, p14

    .line 172
    invoke-direct {v1, v2, v4}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveUserInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v16

    move-object/from16 v4, p15

    .line 173
    invoke-direct {v1, v2, v4}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveAccountInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/AccountInfo;)Lcom/datadog/android/log/model/LogEvent$Account;

    move-result-object v17

    if-nez v0, :cond_1

    if-eqz p10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    goto :goto_2

    .line 175
    :cond_1
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveNetworkInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object v0

    goto :goto_0

    .line 179
    :goto_2
    new-instance v14, Lcom/datadog/android/log/model/LogEvent$Logger;

    .line 182
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p8

    move-object/from16 v4, p11

    .line 179
    invoke-direct {v14, v4, v5, v0}, Lcom/datadog/android/log/model/LogEvent$Logger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->serviceName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v11, v0

    .line 186
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v10

    .line 191
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getAppBuildId()Ljava/lang/String;

    move-result-object v20

    .line 194
    new-instance v15, Lcom/datadog/android/log/model/LogEvent$Dd;

    .line 195
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Device;

    .line 196
    invoke-virtual {v2}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Lcom/datadog/android/log/model/LogEvent$Device;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-direct {v15, v0}, Lcom/datadog/android/log/model/LogEvent$Dd;-><init>(Lcom/datadog/android/log/model/LogEvent$Device;)V

    .line 202
    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ","

    const/16 v2, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v0

    move/from16 p11, v2

    move-object/from16 p4, v3

    move-object/from16 p12, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p4 .. p12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 184
    new-instance v9, Lcom/datadog/android/log/model/LogEvent;

    .line 188
    const-string v0, "formattedDate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    move-object/from16 v19, p3

    .line 184
    invoke-direct/range {v9 .. v22}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v3

    throw v0
.end method

.method private final resolveAccountInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/AccountInfo;)Lcom/datadog/android/log/model/LogEvent$Account;
    .locals 0

    .line 266
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveAttributes(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;
    .locals 2

    .line 300
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p2

    const-string p3, "tracing"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context@"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 305
    const-string p3, "trace_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "dd.trace_id"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p3, "span_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "dd.span_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p1

    const-string p2, "rum"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 312
    const-string p2, "application_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string p2, "session_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p2, "view_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "view.id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string p2, "action_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "user_action.id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 331
    :pswitch_0
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 330
    :pswitch_1
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 324
    :pswitch_2
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 325
    :pswitch_3
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 326
    :pswitch_4
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 327
    :pswitch_5
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 328
    :pswitch_6
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    .line 329
    :pswitch_7
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final resolveNetworkInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 7

    if-nez p2, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p2

    .line 239
    :cond_0
    new-instance p1, Lcom/datadog/android/log/model/LogEvent$Network;

    .line 240
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Client;

    .line 241
    invoke-direct {p0, p2}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getStrength()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 243
    :goto_0
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getDownKbps()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 244
    :goto_1
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getUpKbps()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    :cond_3
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/model/LogEvent$Client;-><init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p1, v0}, Lcom/datadog/android/log/model/LogEvent$Network;-><init>(Lcom/datadog/android/log/model/LogEvent$Client;)V

    return-object p1
.end method

.method private final resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;
    .locals 3

    .line 336
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

    .line 337
    :cond_1
    :goto_0
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    .line 338
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/log/model/LogEvent$SimCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final resolveTags(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 279
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->envTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 281
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->appVersionTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 284
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->variantTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final resolveUserInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 3

    if-nez p2, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object p2

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 253
    new-instance v2, Lcom/datadog/android/log/model/LogEvent$Usr;

    invoke-direct {v2, v1, p1, v0, p2}, Lcom/datadog/android/log/model/LogEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method private final variantTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 2

    .line 226
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVariant()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "variant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public generateLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .locals 22

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadName"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogContext"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, p8

    move/from16 v11, p12

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    goto :goto_2

    .line 108
    :cond_1
    :goto_0
    const-string v1, "_dd.error.source_type"

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    .line 109
    :goto_1
    const-string v1, "_dd.error.fingerprint"

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object/from16 v18, v0

    .line 110
    new-instance v13, Lcom/datadog/android/log/model/LogEvent$Error;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v13 .. v21}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, p8

    move/from16 v11, p12

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v13, p14

    .line 120
    :goto_2
    invoke-direct/range {v1 .. v17}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method public generateLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;)Lcom/datadog/android/log/model/LogEvent;
    .locals 23

    move-object/from16 v0, p17

    const-string v1, "message"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tags"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadName"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "datadogContext"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerName"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 51
    const-string v2, "_dd.error.fingerprint"

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 55
    invoke-static/range {p3 .. p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 356
    check-cast v3, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 59
    new-instance v5, Lcom/datadog/android/log/model/LogEvent$Thread;

    .line 60
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getName()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getCrashed()Z

    move-result v9

    .line 62
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getStack()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getState()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v5, v8, v9, v12, v3}, Lcom/datadog/android/log/model/LogEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v2

    .line 53
    :goto_2
    new-instance v14, Lcom/datadog/android/log/model/LogEvent$Error;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v14

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v8, p6

    move/from16 v12, p10

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v14, p12

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v8, p6

    move/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 68
    :goto_3
    invoke-direct/range {v2 .. v18}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method
