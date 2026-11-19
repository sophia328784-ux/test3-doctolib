.class public final Lcom/facebook/react/uimanager/style/ColorStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/Integer;

.field private final position:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method
