.class public final Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerEventState"
.end annotation


# instance fields
.field private final activePointerId:I

.field private final eventCoordinatesByPointerId:Ljava/util/Map;

.field private final hitPathByPointerId:Ljava/util/Map;

.field private final hoveringPointerIds:Ljava/util/Set;

.field private final lastButtonState:I

.field private final offsetByPointerId:Ljava/util/Map;

.field private final primaryPointerId:I

.field private final screenCoordinatesByPointerId:Ljava/util/Map;

.field private final surfaceId:I


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    const-string v0, "offsetByPointerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitPathByPointerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCoordinatesByPointerId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinatesByPointerId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoveringPointerIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->primaryPointerId:I

    .line 281
    iput p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    .line 282
    iput p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->lastButtonState:I

    .line 283
    iput p4, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->surfaceId:I

    .line 284
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->offsetByPointerId:Ljava/util/Map;

    .line 285
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    .line 286
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->eventCoordinatesByPointerId:Ljava/util/Map;

    .line 287
    iput-object p8, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->screenCoordinatesByPointerId:Ljava/util/Map;

    .line 290
    new-instance p1, Ljava/util/HashSet;

    check-cast p9, Ljava/util/Collection;

    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getActivePointerId()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    return v0
.end method

.method public final getEventCoordinatesByPointerId()Ljava/util/Map;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->eventCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathByPointerId()Ljava/util/Map;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathForActivePointer()Ljava/util/List;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHoveringPointerIds()Ljava/util/Set;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastButtonState()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->lastButtonState:I

    return v0
.end method

.method public final getOffsetByPointerId()Ljava/util/Map;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->offsetByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrimaryPointerId()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->primaryPointerId:I

    return v0
.end method

.method public final getScreenCoordinatesByPointerId()Ljava/util/Map;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->screenCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->surfaceId:I

    return v0
.end method

.method public final supportsHover(I)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
