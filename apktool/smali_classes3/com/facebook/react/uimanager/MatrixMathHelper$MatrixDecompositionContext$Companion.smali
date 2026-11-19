.class final Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->resetArray([D)V

    return-void
.end method

.method private final resetArray([D)V
    .locals 4

    .line 504
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x0

    .line 505
    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
