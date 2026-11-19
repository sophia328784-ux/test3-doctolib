.class public final Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;
.super Lcom/facebook/react/uimanager/style/BackgroundSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LengthPercentageAuto"
.end annotation


# instance fields
.field private final lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;)V
    .locals 1

    const-string v0, "lengthPercentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/BackgroundSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    return-void
.end method


# virtual methods
.method public final getLengthPercentage()Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->lengthPercentage:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    return-object v0
.end method
