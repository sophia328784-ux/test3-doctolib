.class public final Lcom/datadog/android/log/internal/logger/LogcatLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Lkotlin/text/Regex;

.field public static final Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

.field private static final IGNORED_CLASS_NAMES:[Ljava/lang/String;

.field private static final IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;


# instance fields
.field private final isDebug:Z

.field private final serviceName:Ljava/lang/String;

.field private final useClassnameAsTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    .line 120
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(\\$\\d+)+$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    .line 124
    const-class v0, Lcom/datadog/android/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-class v0, Lcom/datadog/android/log/internal/logger/LogHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$DefaultImpls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 124
    const-class v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 124
    const-class v0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 124
    const-class v0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 124
    const-class v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 123
    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    .line 135
    const-string v0, "com.datadog.android.timber"

    .line 136
    const-string v1, "timber.log"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 134
    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    .line 16
    iput-boolean p3, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->isDebug:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 88
    const-string p1, ""

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t| at ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stackTraceElement.className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-object p1
.end method


# virtual methods
.method public final findValidCallStackElement$dd_sdk_android_logs_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 11

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 109
    sget-object v5, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    sget-object v5, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    .line 142
    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 110
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "element.className"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v9, v8, v1, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->isDebug:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 99
    const-string v1, "stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->findValidCallStackElement$dd_sdk_android_logs_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "attributes"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tags"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 53
    invoke-direct {p0, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    .line 54
    invoke-direct {p0, p3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    .line 55
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 57
    invoke-static {p1, p4, p5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    const-string p6, "message"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "attributes"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tags"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->getCallerStackElement$dd_sdk_android_logs_release()Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 30
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    .line 32
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
