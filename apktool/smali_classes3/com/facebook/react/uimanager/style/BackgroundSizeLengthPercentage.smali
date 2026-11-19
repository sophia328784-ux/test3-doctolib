.class public final Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;


# instance fields
.field private final x:Lcom/facebook/react/uimanager/LengthPercentage;

.field private final y:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->Companion:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->x:Lcom/facebook/react/uimanager/LengthPercentage;

    .line 17
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->y:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method


# virtual methods
.method public final getX()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->x:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final getY()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->y:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method
