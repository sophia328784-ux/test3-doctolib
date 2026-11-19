.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;


# instance fields
.field private final source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private final view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    .line 1287
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Container;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$Container;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1290
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1291
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1292
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->view:Lcom/datadog/android/rum/model/LongTaskEvent$ContainerView;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->source:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container(view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
