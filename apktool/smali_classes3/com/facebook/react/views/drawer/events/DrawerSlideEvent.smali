.class public final Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;


# instance fields
.field private final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->Companion:Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 27
    iput p3, p0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->offset:F

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->getOffset()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "topDrawerSlide"

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->offset:F

    return v0
.end method
