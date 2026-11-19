.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 115
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 147
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Download;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Download;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p0

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 131
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 318
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    goto :goto_0

    .line 320
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 332
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 330
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 324
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 323
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 322
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 321
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 336
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    .line 337
    :cond_2
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Cellular;

    .line 338
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/rum/model/ActionEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 344
    :goto_5
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;Lcom/datadog/android/rum/model/ActionEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 379
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 378
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 377
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 376
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 375
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 374
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    .line 373
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0

    nop

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

.method public static final toActionSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 537
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 535
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 534
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 533
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 532
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 531
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    .line 530
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-object p0

    nop

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

.method public static final toErrorConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 207
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    goto :goto_0

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 222
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 221
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 219
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 213
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 212
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 211
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 210
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    .line 226
    :cond_2
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 227
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 233
    :goto_5
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toErrorSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 415
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 414
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 413
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 412
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 411
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 410
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    .line 409
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    return-object p0

    nop

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

.method public static final toErrorSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 550
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 548
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 547
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 546
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 545
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 544
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    .line 543
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0

    nop

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

.method public static final toLongTaskConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 244
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->NOT_CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    goto :goto_0

    .line 246
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 258
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 256
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 250
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 249
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 248
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 247
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 262
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    .line 263
    :cond_2
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    .line 264
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 270
    :goto_5
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLongTaskSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 391
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 390
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 389
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 388
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 387
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 386
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    .line 385
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    return-object p0

    nop

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

.method public static final toLongTaskSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 576
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 574
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 573
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 572
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 571
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 570
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    .line 569
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0

    nop

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

.method public static final toOperationType(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 63
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 64
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toResourceConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 170
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 184
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 182
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 176
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 174
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 173
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    .line 189
    :cond_2
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;

    .line 190
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 196
    :goto_5
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;Lcom/datadog/android/rum/model/ResourceEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toResourceMethod(Lcom/datadog/android/rum/RumResourceMethod;)Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->CONNECT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->OPTIONS:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TRACE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PATCH:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->DELETE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PUT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->HEAD:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->POST:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toResourceSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 403
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 402
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 401
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 400
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 399
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 398
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    .line 397
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    return-object p0

    nop

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

.method public static final toResourceSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 563
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 561
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 560
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 559
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 558
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 557
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    .line 556
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    return-object p0

    nop

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

.method public static final toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->REPORT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 92
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    .line 91
    :pswitch_7
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaSourceType(Lcom/datadog/android/rum/internal/RumErrorSourceType;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 109
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    .line 107
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    .line 106
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 160
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    .line 159
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    .line 158
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    .line 157
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    .line 156
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    .line 155
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 80
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 79
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 78
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 75
    :pswitch_9
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    .line 74
    :pswitch_a
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toViewConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 281
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    goto :goto_0

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 296
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 295
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 293
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 287
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 286
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 285
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 284
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 299
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    .line 300
    :cond_2
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    .line 301
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 307
    :goto_5
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Lcom/datadog/android/rum/model/ViewEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toViewSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ViewEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 367
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 366
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 365
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 364
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 363
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 362
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    .line 361
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0

    nop

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

.method public static final toViewSessionPrecondition(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 524
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 522
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 521
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 520
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 519
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 518
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    .line 517
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    return-object p0

    nop

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

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 482
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 483
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 481
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 465
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 466
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 464
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 448
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 449
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 447
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 499
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 500
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 498
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 431
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 432
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 430
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
