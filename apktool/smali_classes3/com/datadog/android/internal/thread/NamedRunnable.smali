.class public final Lcom/datadog/android/internal/thread/NamedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field private final sanitizedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/internal/thread/NamedRunnable;->runnable:Ljava/lang/Runnable;

    .line 29
    invoke-static {}, Lcom/datadog/android/internal/thread/NamedRunnableKt;->access$getSanitizedRegex$p()Lkotlin/text/Regex;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/internal/thread/NamedRunnable;->sanitizedName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSanitizedName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/internal/thread/NamedRunnable;->sanitizedName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/internal/thread/NamedRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
