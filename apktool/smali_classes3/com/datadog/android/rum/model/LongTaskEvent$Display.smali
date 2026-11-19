.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;


# instance fields
.field private final viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Display;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$Display;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 697
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    if-eqz v1, :cond_0

    .line 699
    const-string v2, "viewport"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->viewport:Lcom/datadog/android/rum/model/LongTaskEvent$Viewport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display(viewport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
