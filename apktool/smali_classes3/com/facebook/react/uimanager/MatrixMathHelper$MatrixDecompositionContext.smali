.class public Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 488
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    const/4 v0, 0x3

    .line 489
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 490
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 491
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 492
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 495
    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 496
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 497
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 498
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 499
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    return-void
.end method
