.class public final Lcom/datadog/android/rum/model/ErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Account;,
        Lcom/datadog/android/rum/model/ErrorEvent$Action;,
        Lcom/datadog/android/rum/model/ErrorEvent$Application;,
        Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;,
        Lcom/datadog/android/rum/model/ErrorEvent$Category;,
        Lcom/datadog/android/rum/model/ErrorEvent$Cause;,
        Lcom/datadog/android/rum/model/ErrorEvent$Cellular;,
        Lcom/datadog/android/rum/model/ErrorEvent$CiTest;,
        Lcom/datadog/android/rum/model/ErrorEvent$Companion;,
        Lcom/datadog/android/rum/model/ErrorEvent$Configuration;,
        Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ErrorEvent$Container;,
        Lcom/datadog/android/rum/model/ErrorEvent$ContainerView;,
        Lcom/datadog/android/rum/model/ErrorEvent$Context;,
        Lcom/datadog/android/rum/model/ErrorEvent$Csp;,
        Lcom/datadog/android/rum/model/ErrorEvent$Dd;,
        Lcom/datadog/android/rum/model/ErrorEvent$DdSession;,
        Lcom/datadog/android/rum/model/ErrorEvent$Device;,
        Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;,
        Lcom/datadog/android/rum/model/ErrorEvent$Display;,
        Lcom/datadog/android/rum/model/ErrorEvent$Disposition;,
        Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;,
        Lcom/datadog/android/rum/model/ErrorEvent$Error;,
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;,
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;,
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;,
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;,
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;,
        Lcom/datadog/android/rum/model/ErrorEvent$Freeze;,
        Lcom/datadog/android/rum/model/ErrorEvent$Handling;,
        Lcom/datadog/android/rum/model/ErrorEvent$Interface;,
        Lcom/datadog/android/rum/model/ErrorEvent$Meta;,
        Lcom/datadog/android/rum/model/ErrorEvent$Method;,
        Lcom/datadog/android/rum/model/ErrorEvent$Os;,
        Lcom/datadog/android/rum/model/ErrorEvent$Plan;,
        Lcom/datadog/android/rum/model/ErrorEvent$Provider;,
        Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;,
        Lcom/datadog/android/rum/model/ErrorEvent$Resource;,
        Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;,
        Lcom/datadog/android/rum/model/ErrorEvent$SourceType;,
        Lcom/datadog/android/rum/model/ErrorEvent$Status;,
        Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ErrorEvent$Thread;,
        Lcom/datadog/android/rum/model/ErrorEvent$Usr;,
        Lcom/datadog/android/rum/model/ErrorEvent$Viewport;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Companion;


# instance fields
.field private final account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

.field private final action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

.field private final application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

.field private final buildId:Ljava/lang/String;

.field private final buildVersion:Ljava/lang/String;

.field private final ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

.field private final connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

.field private final container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

.field private final context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

.field private final ddtags:Ljava/lang/String;

.field private final device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

.field private final display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

.field private final error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

.field private final featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

.field private final freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

.field private final os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

.field private final source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field private final synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

.field private final type:Ljava/lang/String;

.field private final usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

.field private final version:Ljava/lang/String;

.field private final view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)V
    .locals 3

    move-object/from16 v0, p20

    move-object/from16 v1, p24

    const-string v2, "application"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    .line 60
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    .line 61
    iput-object p4, p0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    .line 67
    iput-object p10, p0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 68
    iput-object p11, p0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    move-object p1, p12

    .line 69
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-object/from16 p1, p13

    .line 70
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    move-object/from16 p1, p14

    .line 71
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    move-object/from16 p1, p15

    .line 72
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    move-object/from16 p1, p16

    .line 73
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    move-object/from16 p1, p17

    .line 74
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    move-object/from16 p1, p18

    .line 75
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    move-object/from16 p1, p19

    .line 76
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    .line 77
    iput-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-object/from16 p1, p21

    .line 78
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 p1, p22

    .line 79
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    move-object/from16 p1, p23

    .line 80
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    .line 81
    iput-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    move-object/from16 p1, p25

    .line 82
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    move-object/from16 p1, p26

    .line 83
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    .line 85
    iput-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v2

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p23

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v2

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v29, v2

    :goto_12
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v23, p20

    move-object/from16 v27, p24

    goto :goto_13

    :cond_12
    move-object/from16 v29, p26

    goto :goto_12

    .line 58
    :goto_13
    invoke-direct/range {v3 .. v29}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ErrorEvent;JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p27, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p27, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p27, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p27, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p27, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p27, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p27, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p27, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p27, v18

    if-eqz v18, :cond_18

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 p26, p9

    move-object/from16 p27, v1

    :goto_18
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_19

    :cond_18
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p27}, Lcom/datadog/android/rum/model/ErrorEvent;->copy(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 28

    const-string v0, "application"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v25, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAccount()Lcom/datadog/android/rum/model/ErrorEvent$Account;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    return-object v0
.end method

.method public final getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    return-object v0
.end method

.method public final getError()Lcom/datadog/android/rum/model/ErrorEvent$Error;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Application;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Account;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Display;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$CiTest;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Os;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Device;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Action;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Container;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Error;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Freeze;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 88
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 91
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 95
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    const-string v2, "build_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    const-string v2, "ddtags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 107
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    if-eqz v1, :cond_5

    .line 108
    const-string v2, "source"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    if-eqz v1, :cond_6

    .line 112
    const-string v2, "usr"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    if-eqz v1, :cond_7

    .line 115
    const-string v2, "account"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Account;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    if-eqz v1, :cond_8

    .line 118
    const-string v2, "connectivity"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    if-eqz v1, :cond_9

    .line 121
    const-string v2, "display"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Display;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 123
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    if-eqz v1, :cond_a

    .line 124
    const-string v2, "synthetics"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    if-eqz v1, :cond_b

    .line 127
    const-string v2, "ci_test"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    if-eqz v1, :cond_c

    .line 130
    const-string v2, "os"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    if-eqz v1, :cond_d

    .line 133
    const-string v2, "device"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 136
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    if-eqz v1, :cond_e

    .line 137
    const-string v2, "context"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 139
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    if-eqz v1, :cond_f

    .line 140
    const-string v2, "action"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 142
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    if-eqz v1, :cond_10

    .line 143
    const-string v2, "container"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Container;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    :cond_10
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 147
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    if-eqz v1, :cond_11

    .line 148
    const-string v2, "freeze"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Freeze;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    if-eqz v1, :cond_12

    .line 151
    const-string v2, "feature_flags"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/datadog/android/rum/model/ErrorEvent;->date:J

    iget-object v3, v0, Lcom/datadog/android/rum/model/ErrorEvent;->application:Lcom/datadog/android/rum/model/ErrorEvent$Application;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ErrorEvent;->service:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ErrorEvent;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ErrorEvent;->buildVersion:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ErrorEvent;->buildId:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ErrorEvent;->ddtags:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ErrorEvent;->session:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ErrorEvent;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ErrorEvent;->view:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ErrorEvent;->usr:Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ErrorEvent;->account:Lcom/datadog/android/rum/model/ErrorEvent$Account;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ErrorEvent;->connectivity:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->display:Lcom/datadog/android/rum/model/ErrorEvent$Display;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->synthetics:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->ciTest:Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->os:Lcom/datadog/android/rum/model/ErrorEvent$Os;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->device:Lcom/datadog/android/rum/model/ErrorEvent$Device;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->dd:Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->context:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->action:Lcom/datadog/android/rum/model/ErrorEvent$Action;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->container:Lcom/datadog/android/rum/model/ErrorEvent$Container;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->error:Lcom/datadog/android/rum/model/ErrorEvent$Error;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->freeze:Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent;->featureFlags:Lcom/datadog/android/rum/model/ErrorEvent$Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "ErrorEvent(date="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ddtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
