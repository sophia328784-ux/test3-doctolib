.class public final Lcom/datadog/android/trace/model/SpanEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Dd$Companion;


# instance fields
.field private final application:Lcom/datadog/android/trace/model/SpanEvent$Application;

.field private final session:Lcom/datadog/android/trace/model/SpanEvent$Session;

.field private final source:Ljava/lang/String;

.field private final view:Lcom/datadog/android/trace/model/SpanEvent$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Application;Lcom/datadog/android/trace/model/SpanEvent$Session;Lcom/datadog/android/trace/model/SpanEvent$View;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    .line 323
    iput-object p2, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    .line 324
    iput-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    .line 325
    iput-object p4, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    iget-object p1, p1, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/trace/model/SpanEvent$Application;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/datadog/android/trace/model/SpanEvent$Session;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/datadog/android/trace/model/SpanEvent$View;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 328
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 330
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    if-eqz v1, :cond_1

    .line 333
    const-string v2, "application"

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    if-eqz v1, :cond_2

    .line 336
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Session;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    if-eqz v1, :cond_3

    .line 339
    const-string v2, "view"

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$View;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->source:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->application:Lcom/datadog/android/trace/model/SpanEvent$Application;

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->session:Lcom/datadog/android/trace/model/SpanEvent$Session;

    iget-object v3, p0, Lcom/datadog/android/trace/model/SpanEvent$Dd;->view:Lcom/datadog/android/trace/model/SpanEvent$View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dd(source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", application="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
