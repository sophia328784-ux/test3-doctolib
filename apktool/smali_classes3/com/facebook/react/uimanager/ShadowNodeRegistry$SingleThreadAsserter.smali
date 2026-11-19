.class public final Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ShadowNodeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingleThreadAsserter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->this$0:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertNow()V
    .locals 2

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 107
    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->thread:Ljava/lang/Thread;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->thread:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    return-void
.end method
