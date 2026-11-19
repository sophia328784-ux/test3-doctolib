.class Lcom/opentokreactnative/OpentokReactNativePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentokreactnative/OpentokReactNativePackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentokreactnative/OpentokReactNativePackage;


# direct methods
.method constructor <init>(Lcom/opentokreactnative/OpentokReactNativePackage;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/opentokreactnative/OpentokReactNativePackage$1;->this$0:Lcom/opentokreactnative/OpentokReactNativePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 11

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "OpentokReactNative"

    const-string v3, "OpentokReactNative"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "OpentokReactNative"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "OTRNPublisher"

    const-string v5, "OTRNPublisher"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "OTRNPublisher"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "OTRNSubscriber"

    const-string v6, "OTRNSubscriber"

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "OTRNSubscriber"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
