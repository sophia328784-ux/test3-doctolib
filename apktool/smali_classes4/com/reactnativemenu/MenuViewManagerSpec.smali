.class public abstract Lcom/reactnativemenu/MenuViewManagerSpec;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/MenuViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "TT;>;",
        "Lcom/facebook/react/viewmanagers/MenuViewManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManagerSpec;",
        "T",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/facebook/react/viewmanagers/MenuViewManagerInterface;",
        "<init>",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
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


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 15
    new-instance v0, Lcom/facebook/react/viewmanagers/MenuViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/MenuViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativemenu/MenuViewManagerSpec;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reactnativemenu/MenuViewManagerSpec;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public abstract synthetic setActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract synthetic setActionsHash(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract synthetic setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract synthetic setShouldOpenOnLongPress(Landroid/view/View;Z)V
.end method

.method public abstract synthetic setThemeVariant(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
.end method
