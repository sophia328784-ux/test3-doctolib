.class public abstract Lio/sentry/android/core/anr/AnrCulpritIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;
    }
.end annotation


# static fields
.field private static final systemAndFrameworkPackages:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$phrePOatTkd3evnHY3-BfUgNCjg(Lio/sentry/android/core/anr/AggregatedStackTrace;Lio/sentry/android/core/anr/AggregatedStackTrace;)I
    .locals 3

    .line 152
    iget v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->count:I

    int-to-float v0, v0

    iget v1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->quality:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget p0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->depth:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->count:I

    int-to-float p0, p0

    iget v1, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->quality:F

    add-float/2addr v1, v2

    mul-float/2addr p0, v1

    iget p1, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->depth:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->systemAndFrameworkPackages:Ljava/util/List;

    .line 19
    const-string v1, "java.lang"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "java.util"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "android.app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "android.os.Handler"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "android.os.Looper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "android.view"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "android.widget"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v1, "com.android.internal"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "com.google.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "kotlin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "kotlinx.coroutines"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static identify(Ljava/util/List;)Lio/sentry/android/core/anr/AggregatedStackTrace;
    .locals 13

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/anr/AnrStackTrace;

    .line 104
    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v7, v3

    :goto_1
    if-ltz v7, :cond_1

    .line 116
    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->isSystemFrame(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 122
    :cond_3
    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    array-length v5, v3

    sub-int/2addr v5, v7

    int-to-float v6, v4

    int-to-float v5, v5

    div-float v11, v6, v5

    .line 125
    new-instance v12, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v12, v3, v7, v5}, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;-><init>([Ljava/lang/StackTraceElement;II)V

    .line 128
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/anr/AggregatedStackTrace;

    if-nez v3, :cond_4

    .line 130
    new-instance v5, Lio/sentry/android/core/anr/AggregatedStackTrace;

    iget-object v6, v2, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    array-length v3, v6

    add-int/lit8 v8, v3, -0x1

    iget-wide v9, v2, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/anr/AggregatedStackTrace;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    .line 137
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 139
    :cond_4
    iget-wide v5, v2, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    invoke-virtual {v3, v5, v6}, Lio/sentry/android/core/anr/AggregatedStackTrace;->addOccurrence(J)V

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    .line 150
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrCulpritIdentifier$$ExternalSyntheticLambda0;-><init>()V

    .line 149
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/AggregatedStackTrace;

    return-object p0
.end method

.method public static isSystemFrame(Ljava/lang/String;)Z
    .locals 2

    .line 158
    sget-object v0, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->systemAndFrameworkPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
