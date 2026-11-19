.class public final Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

.field private static final End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;


# instance fields
.field private final duration:I

.field private final event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private final height:D

.field private final progress:D

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 40
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 41
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 42
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 43
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 12
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    .line 13
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    .line 14
    iput p8, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    .line 15
    iput p9, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    return-void
.end method

.method public static final synthetic access$getEnd$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getInteractive$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getMove$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 24
    const-string v1, "progress"

    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string v1, "height"

    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    const-string v1, "duration"

    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "target"

    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
