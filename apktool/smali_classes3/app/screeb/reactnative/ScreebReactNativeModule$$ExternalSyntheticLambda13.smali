.class public final synthetic Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda13;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda13;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->$r8$lambda$u2cALfwn_nRhNgDDy-sFPDqfSVY(Lcom/facebook/react/bridge/Promise;Ljava/util/HashMap;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
