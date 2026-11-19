.class public final Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# instance fields
.field private final pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method
