.class public final Lcom/datadog/android/rum/model/ResourceEvent$Graphql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Graphql"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;


# instance fields
.field private final operationName:Ljava/lang/String;

.field private final operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

.field private payload:Ljava/lang/String;

.field private variables:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ResourceEvent$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    .line 2362
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

    .line 2363
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    .line 2364
    iput-object p4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2367
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2368
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "operationType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2369
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2370
    const-string v2, "operationName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2373
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2376
    const-string v2, "variables"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationType:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->operationName:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->payload:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->variables:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Graphql(operationType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
