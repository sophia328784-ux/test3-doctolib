.class final Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/constraints/DatadogDataConstraints;->validateTimings(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entry:Ljava/util/Map$Entry;

.field final synthetic $sanitizedKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;->$entry:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;->$sanitizedKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    iget-object v1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;->$sanitizedKey:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 121
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid timing name: %s, sanitized to: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
