.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cellular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;


# instance fields
.field private final carrierName:Ljava/lang/String;

.field private final technology:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    .line 1470
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1473
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1474
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1475
    const-string v2, "technology"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1478
    const-string v2, "carrier_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->technology:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->carrierName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cellular(technology="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", carrierName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
