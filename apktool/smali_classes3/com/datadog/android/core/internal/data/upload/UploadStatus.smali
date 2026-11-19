.class public abstract Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;


# instance fields
.field private final code:I

.field private final shouldRetry:Z

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->Companion:Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;

    return-void
.end method

.method private constructor <init>(ZILjava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    .line 14
    iput p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    .line 15
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object p3, p5

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$buildStatusMessage(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->buildStatusMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildStatusMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, " bytes] ("

    const-string v2, ")"

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Batch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz p1, :cond_1

    const-string p1, " failed because of a DNS error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 105
    :cond_1
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    if-eqz p1, :cond_2

    const-string p1, " failed because of a processing error or invalid data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 106
    :cond_2
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    if-eqz p1, :cond_3

    const-string p1, " failed because of an intake rate limitation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_3
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    if-eqz p1, :cond_4

    const-string p1, " failed because of a server processing error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_4
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    if-eqz p1, :cond_5

    const-string p1, " failed because your token is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_5
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    if-eqz p1, :cond_6

    const-string p1, " failed because of a network error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_6
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    if-eqz p1, :cond_7

    const-string p1, " failed because of an error when creating the request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 112
    :cond_7
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    if-eqz p1, :cond_8

    const-string p1, " failed because of an unknown error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_8
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " failed because of an unexpected HTTP error (status code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_9
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    if-eqz p1, :cond_a

    const-string p1, " status is unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_a
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz p1, :cond_b

    const-string p1, " sent successfully."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    if-eqz p4, :cond_c

    .line 119
    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_c
    iget-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    if-eqz p1, :cond_d

    .line 127
    const-string p1, "; we will retry later."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 128
    :cond_d
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-nez p1, :cond_e

    .line 129
    const-string p1, "; the batch was dropped."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_e
    :goto_2
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    if-eqz p1, :cond_f

    .line 134
    const-string p1, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 142
    iget p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    .line 139
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, " This request was attempted %d time(s)."

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final resolveInternalLogLevel()Lcom/datadog/android/api/InternalLogger$Level;
    .locals 2

    .line 73
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 76
    :cond_2
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    .line 78
    :cond_4
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    :goto_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    return-object v0

    .line 80
    :cond_5
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    .line 81
    :cond_6
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    :goto_5
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    .line 84
    :cond_8
    instance-of v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    :goto_7
    if-eqz v1, :cond_9

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    return-object v0

    .line 86
    :cond_9
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final resolveInternalLogTarget()Ljava/util/List;
    .locals 2

    .line 57
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    .line 64
    :cond_4
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    :goto_4
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    .line 66
    :cond_6
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    :goto_5
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    .line 67
    :cond_7
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    .line 68
    :cond_8
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    .line 69
    :cond_9
    instance-of v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    :goto_8
    if-eqz v1, :cond_a

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    return v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->resolveInternalLogLevel()Lcom/datadog/android/api/InternalLogger$Level;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->resolveInternalLogTarget()Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;

    move-object v5, p0

    move-object v8, p1

    move v7, p2

    move v9, p4

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
