.class public final Lcom/facebook/react/internal/interop/InteropEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/interop/InteropEvent$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/internal/interop/InteropEvent$Companion;


# instance fields
.field private final eventData:Lcom/facebook/react/bridge/WritableMap;

.field private final interopEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/internal/interop/InteropEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/interop/InteropEvent;->Companion:Lcom/facebook/react/internal/interop/InteropEvent$Companion;

    .line 34
    const-string v0, "InteropEvent"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture$default(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    const-string v0, "interopEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEvent;->interopEventName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/react/internal/interop/InteropEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->interopEventName:Ljava/lang/String;

    return-object v0
.end method
