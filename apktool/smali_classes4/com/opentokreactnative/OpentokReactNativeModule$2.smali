.class Lcom/opentokreactnative/OpentokReactNativeModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentokreactnative/OpentokReactNativeModule;->removeSubscriber(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$streamId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/opentokreactnative/OpentokReactNativeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

    iput-object p2, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->val$streamId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

    invoke-static {v0}, Lcom/opentokreactnative/OpentokReactNativeModule;->-$$Nest$fgetsharedState(Lcom/opentokreactnative/OpentokReactNativeModule;)Lcom/opentokreactnative/OTRN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->val$sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/Session;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

    invoke-static {v1}, Lcom/opentokreactnative/OpentokReactNativeModule;->-$$Nest$fgetsharedState(Lcom/opentokreactnative/OpentokReactNativeModule;)Lcom/opentokreactnative/OTRN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentokreactnative/OTRN;->getSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/opentokreactnative/OpentokReactNativeModule$2;->val$streamId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opentok/android/Subscriber;

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v0, v2}, Lcom/opentok/android/Session;->unsubscribe(Lcom/opentok/android/SubscriberKit;)V

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
