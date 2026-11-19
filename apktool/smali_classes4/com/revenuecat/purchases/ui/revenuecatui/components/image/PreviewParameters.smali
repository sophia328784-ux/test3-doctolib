.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;",
        "",
        "imageWidth",
        "Lkotlin/UInt;",
        "imageHeight",
        "viewSize",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "fitMode",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFitMode",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "getImageHeight-pVg5ArA",
        "()I",
        "I",
        "getImageWidth-pVg5ArA",
        "getViewSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final imageHeight:I

.field private final imageWidth:I

.field private final viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;


# direct methods
.method private constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)V
    .locals 1

    const-string v0, "viewSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageWidth:I

    .line 127
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageHeight:I

    .line 128
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 129
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)V

    return-void
.end method


# virtual methods
.method public final getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-object v0
.end method

.method public final getImageHeight-pVg5ArA()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageHeight:I

    return v0
.end method

.method public final getImageWidth-pVg5ArA()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageWidth:I

    return v0
.end method

.method public final getViewSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method
