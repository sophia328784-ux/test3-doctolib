.class public final Lcom/reactnativemenu/MenuViewManager;
.super Lcom/reactnativemenu/MenuViewManagerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManager;",
        "Lcom/reactnativemenu/MenuViewManagerBase;",
        "<init>",
        "()V",
        "createViewInstance",
        "Lcom/reactnativemenu/MenuView;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setBorderColor",
        "",
        "view",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "index",
        "",
        "color",
        "(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V",
        "react-native-menu_menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/reactnativemenu/MenuViewManagerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reactnativemenu/MenuViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativemenu/MenuView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativemenu/MenuView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/reactnativemenu/MenuView;

    invoke-direct {v0, p1}, Lcom/reactnativemenu/MenuView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderColor(ILjava/lang/Integer;)V

    return-void
.end method
