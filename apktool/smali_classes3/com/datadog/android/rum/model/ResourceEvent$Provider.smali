.class public final Lcom/datadog/android/rum/model/ResourceEvent$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;)V
    .locals 0

    .line 2289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2290
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    .line 2291
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    .line 2292
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2289
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2295
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2296
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2297
    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2300
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    if-eqz v1, :cond_2

    .line 2303
    const-string v2, "type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->type:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider(domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
