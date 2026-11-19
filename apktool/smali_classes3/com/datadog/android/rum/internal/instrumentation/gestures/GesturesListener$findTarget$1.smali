.class final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;->$msg:Ljava/lang/String;

    return-object v0
.end method
