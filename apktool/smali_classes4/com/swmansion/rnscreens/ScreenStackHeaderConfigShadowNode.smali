.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setLocalData(Ljava/lang/Object;)V

    return-void
.end method
