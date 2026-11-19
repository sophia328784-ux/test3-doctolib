.class public final Lcom/datadog/android/rum/model/ViewEvent$Performance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Performance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;


# instance fields
.field private final cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

.field private final fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

.field private final fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

.field private final fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

.field private final inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

.field private final lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;Lcom/datadog/android/rum/model/ViewEvent$Fcp;Lcom/datadog/android/rum/model/ViewEvent$Fid;Lcom/datadog/android/rum/model/ViewEvent$Inp;Lcom/datadog/android/rum/model/ViewEvent$Lcp;Lcom/datadog/android/rum/model/ViewEvent$Fbc;)V
    .locals 0

    .line 2388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    .line 2390
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    .line 2391
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    .line 2392
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    .line 2393
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    .line 2394
    iput-object p6, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;Lcom/datadog/android/rum/model/ViewEvent$Fcp;Lcom/datadog/android/rum/model/ViewEvent$Fid;Lcom/datadog/android/rum/model/ViewEvent$Inp;Lcom/datadog/android/rum/model/ViewEvent$Lcp;Lcom/datadog/android/rum/model/ViewEvent$Fbc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 2388
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/datadog/android/rum/model/ViewEvent$Performance;-><init>(Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;Lcom/datadog/android/rum/model/ViewEvent$Fcp;Lcom/datadog/android/rum/model/ViewEvent$Fid;Lcom/datadog/android/rum/model/ViewEvent$Inp;Lcom/datadog/android/rum/model/ViewEvent$Lcp;Lcom/datadog/android/rum/model/ViewEvent$Fbc;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Fcp;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Fid;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Inp;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Lcp;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Fbc;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2397
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2398
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    if-eqz v1, :cond_0

    .line 2399
    const-string v2, "cls"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2401
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    if-eqz v1, :cond_1

    .line 2402
    const-string v2, "fcp"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Fcp;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2404
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    if-eqz v1, :cond_2

    .line 2405
    const-string v2, "fid"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Fid;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2407
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    if-eqz v1, :cond_3

    .line 2408
    const-string v2, "inp"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Inp;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2410
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    if-eqz v1, :cond_4

    .line 2411
    const-string v2, "lcp"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Lcp;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2413
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    if-eqz v1, :cond_5

    .line 2414
    const-string v2, "fbc"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Fbc;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->cls:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fcp:Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fid:Lcom/datadog/android/rum/model/ViewEvent$Fid;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->inp:Lcom/datadog/android/rum/model/ViewEvent$Inp;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->lcp:Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    iget-object v5, p0, Lcom/datadog/android/rum/model/ViewEvent$Performance;->fbc:Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Performance(cls="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fcp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lcp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fbc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
