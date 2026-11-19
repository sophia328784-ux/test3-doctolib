.class public final Lcom/datadog/android/log/model/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Account;,
        Lcom/datadog/android/log/model/LogEvent$Client;,
        Lcom/datadog/android/log/model/LogEvent$Companion;,
        Lcom/datadog/android/log/model/LogEvent$Dd;,
        Lcom/datadog/android/log/model/LogEvent$Device;,
        Lcom/datadog/android/log/model/LogEvent$Error;,
        Lcom/datadog/android/log/model/LogEvent$Logger;,
        Lcom/datadog/android/log/model/LogEvent$Network;,
        Lcom/datadog/android/log/model/LogEvent$SimCarrier;,
        Lcom/datadog/android/log/model/LogEvent$Status;,
        Lcom/datadog/android/log/model/LogEvent$Thread;,
        Lcom/datadog/android/log/model/LogEvent$Usr;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final account:Lcom/datadog/android/log/model/LogEvent$Account;

.field private final additionalProperties:Ljava/util/Map;

.field private final buildId:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dd:Lcom/datadog/android/log/model/LogEvent$Dd;

.field private ddtags:Ljava/lang/String;

.field private final error:Lcom/datadog/android/log/model/LogEvent$Error;

.field private final logger:Lcom/datadog/android/log/model/LogEvent$Logger;

.field private message:Ljava/lang/String;

.field private final network:Lcom/datadog/android/log/model/LogEvent$Network;

.field private final service:Ljava/lang/String;

.field private status:Lcom/datadog/android/log/model/LogEvent$Status;

.field private final usr:Lcom/datadog/android/log/model/LogEvent$Usr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent;->Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

    .line 88
    const-string v12, "build_id"

    const-string v13, "ddtags"

    const-string v2, "status"

    const-string v3, "service"

    const-string v4, "message"

    const-string v5, "date"

    const-string v6, "logger"

    const-string v7, "_dd"

    const-string v8, "usr"

    const-string v9, "account"

    const-string v10, "network"

    const-string v11, "error"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/datadog/android/log/model/LogEvent;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddtags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 41
    iput-object p2, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    .line 45
    iput-object p6, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    .line 46
    iput-object p7, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    .line 47
    iput-object p8, p0, Lcom/datadog/android/log/model/LogEvent;->account:Lcom/datadog/android/log/model/LogEvent$Account;

    .line 48
    iput-object p9, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    .line 49
    iput-object p10, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    .line 50
    iput-object p11, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    .line 51
    iput-object p12, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    .line 52
    iput-object p13, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/datadog/android/log/model/LogEvent;->account:Lcom/datadog/android/log/model/LogEvent$Account;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/datadog/android/log/model/LogEvent;->copy(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/log/model/LogEvent;
    .locals 15

    const-string v0, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddtags"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/log/model/LogEvent;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->account:Lcom/datadog/android/log/model/LogEvent$Account;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->account:Lcom/datadog/android/log/model/LogEvent$Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getDdtags()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Logger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Usr;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Network;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Error;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 5

    .line 55
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Status;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    const-string v1, "service"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "message"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "date"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Logger;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "logger"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 61
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    if-eqz v1, :cond_0

    .line 63
    const-string v2, "usr"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    if-eqz v1, :cond_1

    .line 69
    const-string v2, "network"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Network;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    if-eqz v1, :cond_2

    .line 72
    const-string v2, "error"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const-string v2, "build_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    const-string v1, "ddtags"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    .line 868
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 79
    sget-object v4, Lcom/datadog/android/log/model/LogEvent;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 80
    sget-object v4, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {v4, v2}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    iget-object v5, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    iget-object v6, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    iget-object v7, p0, Lcom/datadog/android/log/model/LogEvent;->account:Lcom/datadog/android/log/model/LogEvent$Account;

    iget-object v8, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    iget-object v9, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    iget-object v10, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    iget-object v11, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    iget-object v12, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LogEvent(status="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dd="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buildId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ddtags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
