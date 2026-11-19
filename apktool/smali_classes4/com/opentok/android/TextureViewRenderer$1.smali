.class Lcom/opentok/android/TextureViewRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/TextureViewRenderer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/TextureViewRenderer;


# direct methods
.method constructor <init>(Lcom/opentok/android/TextureViewRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/TextureViewRenderer$1;->this$0:Lcom/opentok/android/TextureViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer$1;->this$0:Lcom/opentok/android/TextureViewRenderer;

    invoke-virtual {p1}, Lcom/opentok/android/TextureViewRenderer;->attachView()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer$1;->this$0:Lcom/opentok/android/TextureViewRenderer;

    invoke-virtual {p1}, Lcom/opentok/android/TextureViewRenderer;->detachView()V

    return-void
.end method
