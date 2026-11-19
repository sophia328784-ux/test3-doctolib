.class public final Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/BaseReactPackage;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $entrySetIterator:Ljava/util/Iterator;

.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private nextEntry:Ljava/util/Map$Entry;

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findNext()V
    .locals 3

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$entrySetIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 71
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useTurboModules()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->findNext()V

    .line 100
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    new-instance v3, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;

    iget-object v4, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;-><init>(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v1

    .line 95
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
