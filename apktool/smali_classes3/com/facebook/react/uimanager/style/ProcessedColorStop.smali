.class public final Lcom/facebook/react/uimanager/style/ProcessedColorStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/Integer;

.field private final position:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->color:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->position:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Float;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->position:Ljava/lang/Float;

    return-object v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->color:Ljava/lang/Integer;

    return-void
.end method
