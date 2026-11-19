.class public final Lcom/datadog/android/rum/internal/domain/RumContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/RumContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

.field private static final NULL_UUID:Ljava/lang/String;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final hasReplay:Z

.field private final isSessionActive:Z

.field private final sessionId:Ljava/lang/String;

.field private final sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field private final sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field private final syntheticsResultId:Ljava/lang/String;

.field private final syntheticsTestId:Ljava/lang/String;

.field private final viewId:Ljava/lang/String;

.field private final viewName:Ljava/lang/String;

.field private final viewTimestamp:J

.field private final viewTimestampOffset:J

.field private final viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field private final viewUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    .line 52
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID(0, 0).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStartReason"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    .line 17
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 22
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 23
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 24
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    .line 25
    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    .line 26
    iput-wide p13, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    move-wide/from16 p1, p15

    .line 27
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    move/from16 p1, p17

    .line 28
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/datadog/android/rum/internal/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lcom/datadog/android/rum/internal/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 21
    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 22
    sget-object v11, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 23
    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v6

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_c

    move-wide/from16 v17, v15

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move/from16 p18, v4

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p13, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p16, v15

    move-wide/from16 p14, v17

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    .line 13
    :goto_f
    invoke-direct/range {p1 .. p18}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static final synthetic access$getNULL_UUID$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    move/from16 p18, v1

    :goto_e
    move-object/from16 p3, p2

    move-wide/from16 p16, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 19

    const-string v0, "applicationId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStartReason"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/RumContext;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/RumContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/RumContext;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionStartReason()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object v0
.end method

.method public final getSessionState()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    return-object v0
.end method

.method public final getSyntheticsResultId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyntheticsTestId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Lcom/datadog/android/rum/internal/domain/scope/RumViewType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    return-object v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSessionActive()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    .line 33
    const-string v1, "application_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    const-string v1, "session_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 35
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "session_active"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 36
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_state"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 37
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_start_reason"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 38
    const-string v1, "view_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 39
    const-string v1, "view_name"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 40
    const-string v1, "view_url"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 41
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 42
    const-string v1, "action_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 43
    const-string v1, "synthetics_test_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 44
    const-string v1, "synthetics_result_id"

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 45
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "view_timestamp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 46
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "view_has_replay"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 47
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "view_timestamp_offset"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->applicationId:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive:Z

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewId:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewName:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->actionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->sessionStartReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsTestId:Ljava/lang/String;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->syntheticsResultId:Ljava/lang/String;

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestamp:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->viewTimestampOffset:J

    move-wide/from16 v17, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/domain/RumContext;->hasReplay:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "RumContext(applicationId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSessionActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntheticsTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syntheticsResultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewTimestampOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
