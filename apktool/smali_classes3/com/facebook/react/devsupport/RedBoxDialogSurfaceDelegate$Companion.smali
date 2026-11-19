.class public final Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runAfterHostResume(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;->runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;-><init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
