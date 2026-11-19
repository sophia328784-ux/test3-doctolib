.class public final Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionEventAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;


# instance fields
.field private final crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

.field private final error:Lcom/datadog/android/rum/model/ActionEvent$Error;

.field private final frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

.field private final id:Ljava/lang/String;

.field private final loadingTime:Ljava/lang/Long;

.field private final longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

.field private final resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

.field private final target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

.field private final type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 1285
    iput-object p2, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

    .line 1286
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    .line 1287
    iput-object p4, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    .line 1288
    iput-object p5, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    .line 1289
    iput-object p6, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    .line 1290
    iput-object p7, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    .line 1291
    iput-object p8, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    .line 1292
    iput-object p9, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p10, p9

    goto :goto_0

    .line 1283
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Frustration;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Error;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Crash;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Resource;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1295
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1296
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1297
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1298
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1301
    const-string v3, "loading_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1303
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    if-eqz v1, :cond_2

    .line 1304
    const-string v2, "target"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1306
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    if-eqz v1, :cond_3

    .line 1307
    const-string v2, "frustration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Frustration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1309
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    if-eqz v1, :cond_4

    .line 1310
    const-string v2, "error"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1312
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    if-eqz v1, :cond_5

    .line 1313
    const-string v2, "crash"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Crash;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1315
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    if-eqz v1, :cond_6

    .line 1316
    const-string v2, "long_task"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1318
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    if-eqz v1, :cond_7

    .line 1319
    const-string v2, "resource"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Resource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->loadingTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->target:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->frustration:Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    iget-object v5, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->error:Lcom/datadog/android/rum/model/ActionEvent$Error;

    iget-object v6, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->crash:Lcom/datadog/android/rum/model/ActionEvent$Crash;

    iget-object v7, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->longTask:Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    iget-object v8, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->resource:Lcom/datadog/android/rum/model/ActionEvent$Resource;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActionEventAction(type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frustration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crash="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longTask="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
