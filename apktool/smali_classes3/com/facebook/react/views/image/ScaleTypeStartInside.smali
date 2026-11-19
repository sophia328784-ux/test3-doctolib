.class public final Lcom/facebook/react/views/image/ScaleTypeStartInside;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;

.field private static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ScaleTypeStartInside;->Companion:Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;

    .line 37
    new-instance v0, Lcom/facebook/react/views/image/ScaleTypeStartInside;

    invoke-direct {v0}, Lcom/facebook/react/views/image/ScaleTypeStartInside;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ScaleTypeStartInside;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/views/image/ScaleTypeStartInside;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    const-string p3, "outTransform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parentRect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    .line 28
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "start_inside"

    return-object v0
.end method
