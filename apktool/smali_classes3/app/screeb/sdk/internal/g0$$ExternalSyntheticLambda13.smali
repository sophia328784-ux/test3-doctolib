.class public final synthetic Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/g0;

.field public final synthetic f$1:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/g0;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;->f$0:Lapp/screeb/sdk/internal/g0;

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;->f$0:Lapp/screeb/sdk/internal/g0;

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, v1, p1}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
