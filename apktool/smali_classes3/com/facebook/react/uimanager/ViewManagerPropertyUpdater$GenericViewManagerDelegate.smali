.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericViewManagerDelegate"
.end annotation


# instance fields
.field private final manager:Lcom/facebook/react/uimanager/ViewManager;

.field private final setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->manager:Lcom/facebook/react/uimanager/ViewManager;

    .line 184
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->INSTANCE:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->access$findManagerSetter(Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    return-void
.end method


# virtual methods
.method public bridge synthetic kotlinCompat$receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commandName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->manager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->setProperty(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
