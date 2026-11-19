.class public abstract Lcom/facebook/react/uimanager/ReactStylesDiffMapBackingFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static getBackingMap(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->internal_backingMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method
