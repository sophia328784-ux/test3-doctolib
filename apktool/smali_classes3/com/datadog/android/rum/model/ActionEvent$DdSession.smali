.class public final Lcom/datadog/android/rum/model/ActionEvent$DdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;


# instance fields
.field private final plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

.field private final sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;)V
    .locals 0

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    .line 1515
    iput-object p2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1513
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1518
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1519
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    if-eqz v1, :cond_0

    .line 1520
    const-string v2, "plan"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Plan;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1522
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    if-eqz v1, :cond_1

    .line 1523
    const-string v2, "session_precondition"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->plan:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->sessionPrecondition:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DdSession(plan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionPrecondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
