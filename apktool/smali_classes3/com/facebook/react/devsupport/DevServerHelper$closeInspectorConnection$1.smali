.class public final Lcom/facebook/react/devsupport/DevServerHelper$closeInspectorConnection$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$closeInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 240
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$closeInspectorConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$closeInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getInspectorPackagerConnection$p(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/devsupport/IInspectorPackagerConnection;->closeQuietly()V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$closeInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$setInspectorPackagerConnection$p(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/IInspectorPackagerConnection;)V

    return-object v0
.end method
