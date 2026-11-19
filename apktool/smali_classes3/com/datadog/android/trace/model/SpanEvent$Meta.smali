.class public final Lcom/datadog/android/trace/model/SpanEvent$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Meta$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Meta$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final account:Lcom/datadog/android/trace/model/SpanEvent$Account;

.field private final additionalProperties:Ljava/util/Map;

.field private final dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

.field private final device:Lcom/datadog/android/trace/model/SpanEvent$Device;

.field private final network:Lcom/datadog/android/trace/model/SpanEvent$Network;

.field private final os:Lcom/datadog/android/trace/model/SpanEvent$Os;

.field private final span:Lcom/datadog/android/trace/model/SpanEvent$Span;

.field private final tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

.field private final usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Meta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Meta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Meta$Companion;

    .line 242
    const-string v9, "device"

    const-string v10, "os"

    const-string v2, "version"

    const-string v3, "_dd"

    const-string v4, "span"

    const-string v5, "tracer"

    const-string v6, "usr"

    const-string v7, "account"

    const-string v8, "network"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 241
    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    .line 208
    iput-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    .line 209
    iput-object p4, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    .line 210
    iput-object p5, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    .line 211
    iput-object p6, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->account:Lcom/datadog/android/trace/model/SpanEvent$Account;

    .line 212
    iput-object p7, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    .line 213
    iput-object p8, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    .line 214
    iput-object p9, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    .line 215
    iput-object p10, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/trace/model/SpanEvent$Meta;Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent$Meta;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->account:Lcom/datadog/android/trace/model/SpanEvent$Account;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/datadog/android/trace/model/SpanEvent$Meta;->copy(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;)Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;)Lcom/datadog/android/trace/model/SpanEvent$Meta;
    .locals 12

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usr"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/trace/model/SpanEvent$Meta;-><init>(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->account:Lcom/datadog/android/trace/model/SpanEvent$Account;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->account:Lcom/datadog/android/trace/model/SpanEvent$Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    iget-object v3, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getUsr()Lcom/datadog/android/trace/model/SpanEvent$Usr;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Tracer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Usr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/datadog/android/trace/model/SpanEvent$Network;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Device;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Os;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 5

    .line 218
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 219
    const-string v1, "version"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 221
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Span;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "span"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 222
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Tracer;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "tracer"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 223
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "usr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 227
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    if-eqz v1, :cond_0

    .line 228
    const-string v2, "network"

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Network;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 231
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 232
    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    .line 1191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    sget-object v4, Lcom/datadog/android/trace/model/SpanEvent$Meta;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 234
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->dd:Lcom/datadog/android/trace/model/SpanEvent$Dd;

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->span:Lcom/datadog/android/trace/model/SpanEvent$Span;

    iget-object v3, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    iget-object v4, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->usr:Lcom/datadog/android/trace/model/SpanEvent$Usr;

    iget-object v5, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->account:Lcom/datadog/android/trace/model/SpanEvent$Account;

    iget-object v6, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->network:Lcom/datadog/android/trace/model/SpanEvent$Network;

    iget-object v7, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->device:Lcom/datadog/android/trace/model/SpanEvent$Device;

    iget-object v8, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->os:Lcom/datadog/android/trace/model/SpanEvent$Os;

    iget-object v9, p0, Lcom/datadog/android/trace/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Meta(version="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", span="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usr="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
