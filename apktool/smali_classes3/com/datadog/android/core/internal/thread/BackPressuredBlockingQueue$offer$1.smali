.class final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->offer(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->access$offer$s-727953952(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
