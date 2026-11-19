.class public abstract Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;


# instance fields
.field private children:Ljava/util/List;

.field private final distance:I

.field private final elevation:F

.field private final height:I

.field private isImportantForContentCapture:Z

.field private final isVisible:Z

.field private final parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private final shouldMask:Z

.field private final visibleRect:Landroid/graphics/Rect;

.field private final width:I

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->x:F

    .line 25
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->y:F

    .line 26
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    .line 27
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    .line 29
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    .line 31
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->distance:I

    .line 32
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 33
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    .line 35
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 36
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    .line 37
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final getElevation()F
    .locals 1

    .line 29
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    return v0
.end method

.method public final getShouldMask()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    return v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    return-void
.end method

.method public final setImportantForCaptureToAncestors(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 165
    iput-boolean p1, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 166
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverse(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 181
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
