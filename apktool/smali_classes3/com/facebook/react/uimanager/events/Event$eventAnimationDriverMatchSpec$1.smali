.class public final Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/Event;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/Event;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;->this$0:Lcom/facebook/react/uimanager/events/Event;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "eventNameRhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;->this$0:Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;->this$0:Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
