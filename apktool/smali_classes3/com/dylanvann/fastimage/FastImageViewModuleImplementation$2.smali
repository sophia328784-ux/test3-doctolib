.class Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;->this$0:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 71
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
