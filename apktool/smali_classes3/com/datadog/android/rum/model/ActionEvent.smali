.class public final Lcom/datadog/android/rum/model/ActionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Account;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;,
        Lcom/datadog/android/rum/model/ActionEvent$Application;,
        Lcom/datadog/android/rum/model/ActionEvent$Cellular;,
        Lcom/datadog/android/rum/model/ActionEvent$CiTest;,
        Lcom/datadog/android/rum/model/ActionEvent$Companion;,
        Lcom/datadog/android/rum/model/ActionEvent$Configuration;,
        Lcom/datadog/android/rum/model/ActionEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ActionEvent$Container;,
        Lcom/datadog/android/rum/model/ActionEvent$ContainerView;,
        Lcom/datadog/android/rum/model/ActionEvent$Context;,
        Lcom/datadog/android/rum/model/ActionEvent$Crash;,
        Lcom/datadog/android/rum/model/ActionEvent$Dd;,
        Lcom/datadog/android/rum/model/ActionEvent$DdAction;,
        Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;,
        Lcom/datadog/android/rum/model/ActionEvent$DdSession;,
        Lcom/datadog/android/rum/model/ActionEvent$Device;,
        Lcom/datadog/android/rum/model/ActionEvent$DeviceType;,
        Lcom/datadog/android/rum/model/ActionEvent$Display;,
        Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;,
        Lcom/datadog/android/rum/model/ActionEvent$Error;,
        Lcom/datadog/android/rum/model/ActionEvent$Frustration;,
        Lcom/datadog/android/rum/model/ActionEvent$Interface;,
        Lcom/datadog/android/rum/model/ActionEvent$LongTask;,
        Lcom/datadog/android/rum/model/ActionEvent$NameSource;,
        Lcom/datadog/android/rum/model/ActionEvent$Os;,
        Lcom/datadog/android/rum/model/ActionEvent$Plan;,
        Lcom/datadog/android/rum/model/ActionEvent$Position;,
        Lcom/datadog/android/rum/model/ActionEvent$Resource;,
        Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;,
        Lcom/datadog/android/rum/model/ActionEvent$Status;,
        Lcom/datadog/android/rum/model/ActionEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ActionEvent$Type;,
        Lcom/datadog/android/rum/model/ActionEvent$Usr;,
        Lcom/datadog/android/rum/model/ActionEvent$Viewport;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;


# instance fields
.field private final account:Lcom/datadog/android/rum/model/ActionEvent$Account;

.field private final action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

.field private final application:Lcom/datadog/android/rum/model/ActionEvent$Application;

.field private final buildId:Ljava/lang/String;

.field private final buildVersion:Ljava/lang/String;

.field private final ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

.field private final connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

.field private final container:Lcom/datadog/android/rum/model/ActionEvent$Container;

.field private final context:Lcom/datadog/android/rum/model/ActionEvent$Context;

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

.field private final ddtags:Ljava/lang/String;

.field private final device:Lcom/datadog/android/rum/model/ActionEvent$Device;

.field private final display:Lcom/datadog/android/rum/model/ActionEvent$Display;

.field private final os:Lcom/datadog/android/rum/model/ActionEvent$Os;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

.field private final source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

.field private final synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

.field private final type:Ljava/lang/String;

.field private final usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

.field private final version:Ljava/lang/String;

.field private final view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)V
    .locals 3

    move-object/from16 v0, p20

    move-object/from16 v1, p23

    const-string v2, "application"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    .line 57
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    .line 58
    iput-object p4, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 64
    iput-object p10, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    .line 65
    iput-object p11, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    move-object p1, p12

    .line 66
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-object/from16 p1, p13

    .line 67
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    move-object/from16 p1, p14

    .line 68
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-object/from16 p1, p15

    .line 69
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    move-object/from16 p1, p16

    .line 70
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    move-object/from16 p1, p17

    .line 71
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    move-object/from16 p1, p18

    .line 72
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    move-object/from16 p1, p19

    .line 73
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    .line 74
    iput-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object/from16 p1, p21

    .line 75
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 p1, p22

    .line 76
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    .line 77
    iput-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    .line 79
    iput-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v25, v2

    :goto_f
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v23, p20

    move-object/from16 v26, p23

    goto :goto_10

    :cond_f
    move-object/from16 v25, p22

    goto :goto_f

    .line 55
    :goto_10
    invoke-direct/range {v3 .. v26}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ActionEvent;JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p24, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p24, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p24, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p24, v18

    if-eqz v18, :cond_15

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    move-object/from16 p23, p6

    move-object/from16 p24, v1

    :goto_15
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

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

    goto :goto_16

    :cond_15
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p24}, Lcom/datadog/android/rum/model/ActionEvent;->copy(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 25

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

    const-string v0, "action"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

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

    move-object/from16 v24, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAccount()Lcom/datadog/android/rum/model/ActionEvent$Account;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    return-object v0
.end method

.method public final getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Application;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Account;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Display;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Os;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Device;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Context;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Container;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 82
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 83
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const-string v2, "build_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const-string v2, "ddtags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 101
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    if-eqz v1, :cond_5

    .line 102
    const-string v2, "source"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 105
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    if-eqz v1, :cond_6

    .line 106
    const-string v2, "usr"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    if-eqz v1, :cond_7

    .line 109
    const-string v2, "account"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Account;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    if-eqz v1, :cond_8

    .line 112
    const-string v2, "connectivity"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    if-eqz v1, :cond_9

    .line 115
    const-string v2, "display"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Display;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    if-eqz v1, :cond_a

    .line 118
    const-string v2, "synthetics"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    if-eqz v1, :cond_b

    .line 121
    const-string v2, "ci_test"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    if-eqz v1, :cond_c

    .line 124
    const-string v2, "os"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    if-eqz v1, :cond_d

    .line 127
    const-string v2, "device"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    if-eqz v1, :cond_e

    .line 131
    const-string v2, "context"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 133
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    if-eqz v1, :cond_f

    .line 134
    const-string v2, "container"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Container;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 136
    :cond_f
    const-string v1, "type"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->buildVersion:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->buildId:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->ddtags:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->account:Lcom/datadog/android/rum/model/ActionEvent$Account;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->display:Lcom/datadog/android/rum/model/ActionEvent$Display;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->os:Lcom/datadog/android/rum/model/ActionEvent$Os;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->device:Lcom/datadog/android/rum/model/ActionEvent$Device;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->container:Lcom/datadog/android/rum/model/ActionEvent$Container;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "ActionEvent(date="

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

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
