.class public final Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlutterBuildTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;


# instance fields
.field private final average:Ljava/lang/Number;

.field private final max:Ljava/lang/Number;

.field private final metricMax:Ljava/lang/Number;

.field private final min:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "average"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2319
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    .line 2320
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    .line 2321
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    .line 2322
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2318
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2325
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2326
    const-string v1, "min"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2327
    const-string v1, "max"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2328
    const-string v1, "average"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2329
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2330
    const-string v2, "metric_max"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->min:Ljava/lang/Number;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->max:Ljava/lang/Number;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->average:Ljava/lang/Number;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->metricMax:Ljava/lang/Number;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlutterBuildTime(min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metricMax="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
