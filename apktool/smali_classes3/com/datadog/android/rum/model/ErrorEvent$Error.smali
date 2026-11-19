.class public final Lcom/datadog/android/rum/model/ErrorEvent$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;


# instance fields
.field private final binaryImages:Ljava/util/List;

.field private final category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field private causes:Ljava/util/List;

.field private final csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

.field private fingerprint:Ljava/lang/String;

.field private final handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

.field private final handlingStack:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isCrash:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private final meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

.field private final resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

.field private final source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field private final sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field private stack:Ljava/lang/String;

.field private final threads:Ljava/util/List;

.field private final timeSinceAppStart:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final wasTruncated:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    .line 1376
    iput-object p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    .line 1377
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 1378
    iput-object p4, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    .line 1379
    iput-object p5, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    .line 1380
    iput-object p6, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    .line 1381
    iput-object p7, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    .line 1382
    iput-object p8, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    .line 1383
    iput-object p9, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 1384
    iput-object p10, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    .line 1385
    iput-object p11, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    .line 1386
    iput-object p12, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 1387
    iput-object p13, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    .line 1388
    iput-object p14, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    move-object/from16 p1, p15

    .line 1389
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    move-object/from16 p1, p16

    .line 1390
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 1391
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    move-object/from16 p1, p18

    .line 1392
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    move-object/from16 p1, p19

    .line 1393
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_11

    :cond_10
    move-object/from16 v22, p19

    goto :goto_10

    .line 1374
    :goto_11
    invoke-direct/range {v3 .. v22}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Meta;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Csp;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCrash()Ljava/lang/Boolean;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1396
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1397
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1398
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_0
    const-string v1, "message"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1402
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1403
    const-string v2, "stack"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1406
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1407
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ErrorEvent$Cause;

    .line 1407
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Cause;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 1408
    :cond_2
    const-string v1, "causes"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1410
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1411
    const-string v2, "is_crash"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1413
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1414
    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1417
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-eqz v1, :cond_7

    .line 1420
    const-string v2, "category"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Category;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1422
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-eqz v1, :cond_8

    .line 1423
    const-string v2, "handling"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1425
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1426
    const-string v2, "handling_stack"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-eqz v1, :cond_a

    .line 1429
    const-string v2, "source_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1431
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    if-eqz v1, :cond_b

    .line 1432
    const-string v2, "resource"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1434
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 1435
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1436
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ErrorEvent$Thread;

    .line 1436
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Thread;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 1437
    :cond_c
    const-string v1, "threads"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1439
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 1440
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1441
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;

    .line 1441
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 1442
    :cond_e
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1444
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 1445
    const-string v2, "was_truncated"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1447
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    if-eqz v1, :cond_11

    .line 1448
    const-string v2, "meta"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Meta;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1450
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    if-eqz v1, :cond_12

    .line 1451
    const-string v2, "csp"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Csp;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1453
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1454
    const-string v3, "time_since_app_start"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->message:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->source:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->stack:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->causes:Ljava/util/List;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->fingerprint:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->type:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->category:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handling:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->handlingStack:Ljava/lang/String;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->sourceType:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->resource:Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->threads:Ljava/util/List;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->binaryImages:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->wasTruncated:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->meta:Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->csp:Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ErrorEvent$Error;->timeSinceAppStart:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Error(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", causes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaryImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceAppStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
