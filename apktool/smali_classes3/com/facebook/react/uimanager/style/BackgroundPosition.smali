.class public final Lcom/facebook/react/uimanager/style/BackgroundPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;


# instance fields
.field private final bottom:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final left:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final right:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final top:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->Companion:Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 17
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 18
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getBottom()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->bottom:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getLeft()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->left:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getRight()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->right:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getTop()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundPosition;->top:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method
