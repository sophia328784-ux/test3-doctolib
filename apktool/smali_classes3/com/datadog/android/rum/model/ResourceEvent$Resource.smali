.class public final Lcom/datadog/android/rum/model/ResourceEvent$Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;


# instance fields
.field private final connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

.field private final decodedBodySize:Ljava/lang/Long;

.field private final deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

.field private final dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

.field private final download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

.field private final duration:Ljava/lang/Long;

.field private final encodedBodySize:Ljava/lang/Long;

.field private final firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

.field private final graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

.field private final id:Ljava/lang/String;

.field private final method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field private final protocol:Ljava/lang/String;

.field private final provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

.field private final redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

.field private final renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

.field private final size:Ljava/lang/Long;

.field private final ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

.field private final statusCode:Ljava/lang/Long;

.field private final transferSize:Ljava/lang/Long;

.field private final type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field private url:Ljava/lang/String;

.field private final worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;Lcom/datadog/android/rum/model/ResourceEvent$Worker;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;Lcom/datadog/android/rum/model/ResourceEvent$Provider;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    .line 1385
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1386
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 1387
    iput-object p4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    .line 1388
    iput-object p5, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    .line 1389
    iput-object p6, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    .line 1390
    iput-object p7, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    .line 1391
    iput-object p8, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    .line 1392
    iput-object p9, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    .line 1393
    iput-object p10, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    .line 1394
    iput-object p11, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    .line 1395
    iput-object p12, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    .line 1396
    iput-object p13, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    .line 1397
    iput-object p14, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-object/from16 p1, p15

    .line 1398
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-object/from16 p1, p16

    .line 1399
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-object/from16 p1, p17

    .line 1400
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-object/from16 p1, p18

    .line 1401
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-object/from16 p1, p19

    .line 1402
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 1403
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    move-object/from16 p1, p21

    .line 1404
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-object/from16 p1, p22

    .line 1405
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;Lcom/datadog/android/rum/model/ResourceEvent$Worker;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;Lcom/datadog/android/rum/model/ResourceEvent$Provider;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

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

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v25, v2

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    goto :goto_14

    :cond_13
    move-object/from16 v25, p22

    goto :goto_13

    .line 1383
    :goto_14
    invoke-direct/range {v3 .. v25}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;Lcom/datadog/android/rum/model/ResourceEvent$Worker;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;Lcom/datadog/android/rum/model/ResourceEvent$Provider;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Worker;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Download;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1408
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1409
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1410
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1413
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-eqz v1, :cond_1

    .line 1414
    const-string v2, "method"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1416
    :cond_1
    const-string v1, "url"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1418
    const-string v3, "status_code"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1420
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1421
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1423
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1424
    const-string v3, "size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1426
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1427
    const-string v3, "encoded_body_size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1429
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1430
    const-string v3, "decoded_body_size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1432
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1433
    const-string v3, "transfer_size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1435
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    if-eqz v1, :cond_8

    .line 1436
    const-string v2, "render_blocking_status"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1438
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    if-eqz v1, :cond_9

    .line 1439
    const-string v2, "worker"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Worker;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1441
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    if-eqz v1, :cond_a

    .line 1442
    const-string v2, "redirect"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1444
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    if-eqz v1, :cond_b

    .line 1445
    const-string v2, "dns"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1447
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    if-eqz v1, :cond_c

    .line 1448
    const-string v2, "connect"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1450
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    if-eqz v1, :cond_d

    .line 1451
    const-string v2, "ssl"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1453
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    if-eqz v1, :cond_e

    .line 1454
    const-string v2, "first_byte"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1456
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    if-eqz v1, :cond_f

    .line 1457
    const-string v2, "download"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Download;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1459
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1460
    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    if-eqz v1, :cond_11

    .line 1463
    const-string v2, "delivery_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1465
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    if-eqz v1, :cond_12

    .line 1466
    const-string v2, "provider"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1468
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    if-eqz v1, :cond_13

    .line 1469
    const-string v2, "graphql"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    iget-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:Ljava/lang/Long;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->encodedBodySize:Ljava/lang/Long;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->decodedBodySize:Ljava/lang/Long;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->transferSize:Ljava/lang/Long;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->renderBlockingStatus:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->worker:Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->protocol:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->deliveryType:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->graphql:Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "Resource(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedBodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodedBodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderBlockingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
