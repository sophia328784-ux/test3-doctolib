.class public final Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;


# instance fields
.field private final arch:Ljava/lang/String;

.field private final isSystem:Z

.field private final loadAddress:Ljava/lang/String;

.field private final maxAddress:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2137
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    .line 2138
    iput-object p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    .line 2139
    iput-boolean p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    .line 2140
    iput-object p4, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

    .line 2141
    iput-object p5, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    .line 2142
    iput-object p6, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

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

    .line 2145
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2146
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    const-string v1, "name"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    iget-boolean v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_system"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2149
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2150
    const-string v2, "load_address"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2153
    const-string v2, "max_address"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2156
    const-string v2, "arch"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->isSystem:Z

    iget-object v3, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->loadAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->maxAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->arch:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BinaryImage(uuid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSystem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
