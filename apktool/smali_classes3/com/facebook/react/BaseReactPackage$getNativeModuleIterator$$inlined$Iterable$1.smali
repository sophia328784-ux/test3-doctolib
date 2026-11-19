.class public final Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
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
.field final synthetic $entrySetIterator$inlined:Ljava/util/Iterator;

.field final synthetic $reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$entrySetIterator$inlined:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 18
    new-instance v0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;

    iget-object v1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$entrySetIterator$inlined:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;-><init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method
