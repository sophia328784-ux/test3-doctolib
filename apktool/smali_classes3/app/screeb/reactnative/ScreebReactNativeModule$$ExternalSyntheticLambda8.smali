.class public final synthetic Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lapp/screeb/reactnative/ScreebReactNativeModule;->$r8$lambda$LISAcrVCTQKT17FAzdZ18vG4K0g(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
