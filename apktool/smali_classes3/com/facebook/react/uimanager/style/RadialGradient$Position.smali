.class public final Lcom/facebook/react/uimanager/style/RadialGradient$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation


# instance fields
.field private final bottom:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final left:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final right:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final top:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 166
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 167
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 168
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getBottom()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getLeft()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getRight()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getTop()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$Position;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method
