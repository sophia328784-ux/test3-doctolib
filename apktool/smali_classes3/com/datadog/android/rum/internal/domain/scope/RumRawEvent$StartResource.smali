.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJP\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "key",
        "",
        "url",
        "Lcom/datadog/android/rum/RumResourceMethod;",
        "method",
        "",
        "attributes",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "eventTime",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getUrl",
        "Lcom/datadog/android/rum/RumResourceMethod;",
        "getMethod",
        "()Lcom/datadog/android/rum/RumResourceMethod;",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "getEventTime",
        "()Lcom/datadog/android/rum/internal/domain/Time;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final key:Ljava/lang/Object;

.field private final method:Lcom/datadog/android/rum/RumResourceMethod;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    .line 56
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    .line 57
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->copy(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMethod()Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->method:Lcom/datadog/android/rum/RumResourceMethod;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->attributes:Ljava/util/Map;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartResource(key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
