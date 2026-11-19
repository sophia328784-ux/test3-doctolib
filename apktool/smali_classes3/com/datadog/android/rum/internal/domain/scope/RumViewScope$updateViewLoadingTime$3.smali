.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newLoadingTime:J

.field final synthetic $previousViewLoadingTime:Ljava/lang/Long;

.field final synthetic $viewName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$viewName:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$previousViewLoadingTime:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$newLoadingTime:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 325
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$viewName:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$previousViewLoadingTime:Ljava/lang/Long;

    .line 328
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;->$newLoadingTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 324
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "View loading time already exists for the view %s. Replacing the existing %d ns view loading time with the new %d ns loading time."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
