.class public final Lcom/swmansion/rnscreens/ScreenContentWrapper;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
    }
.end annotation


# instance fields
.field private delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;->onContentWrapperLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    return-void
.end method
