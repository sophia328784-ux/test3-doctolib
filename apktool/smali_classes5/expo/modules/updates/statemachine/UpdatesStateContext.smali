.class public final Lexpo/modules/updates/statemachine/UpdatesStateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

.field private static final DATE_FORMATTER$delegate:Lkotlin/Lazy;


# instance fields
.field private final checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

.field private final downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

.field private final downloadFinishTime:Ljava/util/Date;

.field private final downloadProgress:D

.field private final downloadStartTime:Ljava/util/Date;

.field private final downloadedManifest:Lorg/json/JSONObject;

.field private final isChecking:Z

.field private final isDownloading:Z

.field private final isRestarting:Z

.field private final isStartupProcedureRunning:Z

.field private final isUpdateAvailable:Z

.field private final isUpdatePending:Z

.field private final lastCheckForUpdateTime:Ljava/util/Date;

.field private final latestManifest:Lorg/json/JSONObject;

.field private final restartCount:I

.field private final rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

.field private final sequenceNumber:I


# direct methods
.method public static synthetic $r8$lambda$ycn-fjDAWWyTiroFPVTljyquJAM()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 0
    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER_delegate$lambda$10()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    .line 220
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    .line 14
    iput-boolean p2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    .line 15
    iput-boolean p3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    .line 16
    iput-boolean p4, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    .line 17
    iput-boolean p5, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    .line 18
    iput-boolean p6, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    .line 19
    iput p7, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    .line 20
    iput-object p8, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    .line 21
    iput-object p9, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    .line 22
    iput-object p10, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    .line 23
    iput-object p11, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    .line 24
    iput-object p12, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    .line 25
    iput-wide p13, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    .line 26
    iput-object p15, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    move/from16 p1, p16

    .line 27
    iput p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadStartTime:Ljava/util/Date;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadFinishTime:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v21, v2

    :goto_f
    move-object/from16 v3, p0

    move/from16 v19, p16

    goto :goto_10

    :cond_f
    move-object/from16 v21, p18

    goto :goto_f

    .line 12
    :goto_10
    invoke-direct/range {v3 .. v21}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 19

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 48
    invoke-direct/range {v0 .. v18}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p15

    :goto_d
    move/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p18, 0x0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, p19

    move-object/from16 p17, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p16, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    goto :goto_10

    :cond_f
    move-object/from16 p18, p17

    goto :goto_f

    .line 31
    :goto_10
    invoke-direct/range {p1 .. p18}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private static final DATE_FORMATTER_delegate$lambda$10()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 221
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static final synthetic access$getDATE_FORMATTER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->DATE_FORMATTER$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copyAndIncrementSequenceNumber$default(Lexpo/modules/updates/statemachine/UpdatesStateContext;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 69
    iget-boolean v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 70
    iget-boolean v3, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 71
    iget-boolean v4, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 72
    iget-boolean v5, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 73
    iget-boolean v6, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 74
    iget-wide v7, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 75
    iget-boolean v9, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 76
    iget v10, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 77
    iget-object v11, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 78
    iget-object v12, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 79
    iget-object v13, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 80
    iget-object v14, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 81
    iget-object v15, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 82
    iget-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 83
    iget-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadStartTime:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 84
    iget-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadFinishTime:Ljava/util/Date;

    move-object/from16 p18, v1

    :goto_f
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p18, p17

    goto :goto_f

    .line 68
    :goto_10
    invoke-virtual/range {p1 .. p18}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->copyAndIncrementSequenceNumber(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copyAndIncrementSequenceNumber(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 19

    .line 85
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-object/from16 v1, p0

    .line 100
    iget v2, v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    add-int/lit8 v16, v2, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v13, p6

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 85
    invoke-direct/range {v0 .. v18}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 4

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "isStartupProcedureRunning"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v1, "isUpdateAvailable"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v1, "isUpdatePending"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v1, "isChecking"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string v1, "isDownloading"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "isRestarting"

    iget-boolean v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v1, "restartCount"

    iget v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v1, "sequenceNumber"

    iget v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v1, "downloadProgress"

    iget-wide v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 187
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 188
    const-string v2, "latestManifestString"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 191
    const-string v2, "downloadedManifestString"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    if-eqz v1, :cond_2

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    iget-object v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    invoke-virtual {v2}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->getCommitTimeString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commitTime"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    const-string v2, "rollback"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    const-string v2, "message"

    if-eqz v1, :cond_3

    .line 202
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    iget-object v3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    invoke-virtual {v3}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v3, "checkError"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_4

    .line 208
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    iget-object v3, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    invoke-virtual {v3}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "downloadError"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    if-eqz v1, :cond_5

    .line 214
    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;->getDATE_FORMATTER()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastCheckForUpdateTimeString"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final getJson()Ljava/util/Map;
    .locals 11

    .line 135
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isStartupProcedureRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isStartupProcedureRunning"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 136
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdateAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isUpdateAvailable"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 137
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isUpdatePending:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isUpdatePending"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 138
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isChecking:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isChecking"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 139
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isDownloading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isDownloading"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 140
    iget-boolean v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->isRestarting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRestarting"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 141
    iget v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "restartCount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 142
    iget-wide v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadProgress:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "downloadProgress"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 143
    iget v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sequenceNumber"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->latestManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 146
    const-string v2, "latestManifest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadedManifest:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 149
    const-string v2, "downloadedManifest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->rollback:Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    if-eqz v1, :cond_2

    .line 152
    const-string v2, "rollback"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->checkError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_3

    .line 155
    const-string v2, "checkError"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadError:Lexpo/modules/updates/statemachine/UpdatesStateError;

    if-eqz v1, :cond_4

    .line 158
    const-string v2, "downloadError"

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateError;->getJson()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    if-eqz v1, :cond_5

    .line 161
    const-string v2, "lastCheckForUpdateTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadStartTime:Ljava/util/Date;

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->downloadFinishTime:Ljava/util/Date;

    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadFinishTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final resetCopyWithIncrementedRestartCountAndSequenceNumber()Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 22

    move-object/from16 v0, p0

    .line 105
    new-instance v1, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 106
    iget v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->restartCount:I

    add-int/lit8 v8, v2, 0x1

    .line 107
    iget v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->sequenceNumber:I

    add-int/lit8 v17, v2, 0x1

    const v20, 0x1bfbf

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 105
    invoke-direct/range {v1 .. v21}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
