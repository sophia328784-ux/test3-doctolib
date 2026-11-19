.class public final Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;
.super Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation


# instance fields
.field private final x:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final y:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->x:Lcom/facebook/react/uimanager/LengthPercentage;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->y:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getX()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->x:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getY()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;->y:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method
