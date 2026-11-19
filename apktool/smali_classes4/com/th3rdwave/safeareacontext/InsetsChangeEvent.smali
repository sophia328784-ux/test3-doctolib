.class public final Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;


# instance fields
.field private final mFrame:Lcom/th3rdwave/safeareacontext/Rect;

.field private final mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->Companion:Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 1

    const-string v0, "mInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFrame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 11
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mFrame:Lcom/th3rdwave/safeareacontext/Rect;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/SerializationUtilsKt;->edgeInsetsToJsMap(Lcom/th3rdwave/safeareacontext/EdgeInsets;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mFrame:Lcom/th3rdwave/safeareacontext/Rect;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/SerializationUtilsKt;->rectToJsMap(Lcom/th3rdwave/safeareacontext/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "topInsetsChange"

    return-object v0
.end method
