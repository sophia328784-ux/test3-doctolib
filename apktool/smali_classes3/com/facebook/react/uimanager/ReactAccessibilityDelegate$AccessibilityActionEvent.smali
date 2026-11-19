.class final Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityActionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessibilityActionEvent"
.end annotation


# instance fields
.field private final accessibilityEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    const-string v0, "accessibilityEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 394
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityActionEvent;->accessibilityEventData:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityActionEvent;->accessibilityEventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "topAccessibilityAction"

    return-object v0
.end method
