.class public final Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V
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

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 213
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getApplicationContext$p(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 217
    const-string v0, "deviceName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 219
    const-string p1, "ReactNative"

    const-string v1, "Could not get device name from Inspector Host Metadata."

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 223
    new-instance v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 224
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getInspectorDeviceUrl(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v4}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getPackageName$p(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-direct {v2, v3, p1, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->connect()V

    .line 222
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$setInspectorPackagerConnection$p(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/IInspectorPackagerConnection;)V

    return-object v0
.end method
