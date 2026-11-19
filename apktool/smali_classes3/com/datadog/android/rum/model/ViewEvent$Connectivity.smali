.class public final Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;


# instance fields
.field private final cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

.field private final effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

.field private final interfaces:Ljava/util/List;

.field private final status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Lcom/datadog/android/rum/model/ViewEvent$Cellular;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    .line 999
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    .line 1000
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    .line 1001
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Lcom/datadog/android/rum/model/ViewEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 997
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Lcom/datadog/android/rum/model/ViewEvent$Cellular;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    return-object v0
.end method

.method public final getInterfaces()Ljava/util/List;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1004
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1005
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1006
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1007
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1008
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1008
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 1009
    :cond_0
    const-string v1, "interfaces"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1011
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    if-eqz v1, :cond_2

    .line 1012
    const-string v2, "effective_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1014
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    if-eqz v1, :cond_3

    .line 1015
    const-string v2, "cellular"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->interfaces:Ljava/util/List;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->effectiveType:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connectivity(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaces="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellular="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
