.class public final Lcom/datadog/android/rum/model/ActionEvent$DdAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DdAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;


# instance fields
.field private nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field private final position:Lcom/datadog/android/rum/model/ActionEvent$Position;

.field private final target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$Position;Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;Lcom/datadog/android/rum/model/ActionEvent$NameSource;)V
    .locals 0

    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1651
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    .line 1652
    iput-object p2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    .line 1653
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ActionEvent$Position;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

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

    .line 1656
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1657
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    if-eqz v1, :cond_0

    .line 1658
    const-string v2, "position"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Position;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1660
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    if-eqz v1, :cond_1

    .line 1661
    const-string v2, "target"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1663
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    if-eqz v1, :cond_2

    .line 1664
    const-string v2, "name_source"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->position:Lcom/datadog/android/rum/model/ActionEvent$Position;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->target:Lcom/datadog/android/rum/model/ActionEvent$DdActionTarget;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->nameSource:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DdAction(position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
