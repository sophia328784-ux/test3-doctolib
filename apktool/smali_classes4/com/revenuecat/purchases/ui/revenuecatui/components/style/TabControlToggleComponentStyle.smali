.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
        "thumbColorOn",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "thumbColorOff",
        "trackColorOn",
        "trackColorOff",
        "componentName",
        "",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ljava/lang/String;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getThumbColorOff",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "getThumbColorOn",
        "getTrackColorOff",
        "getTrackColorOn",
        "visible",
        "",
        "getVisible",
        "()Z",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final thumbColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final thumbColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final trackColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final trackColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thumbColorOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbColorOff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOff"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->thumbColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 45
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->thumbColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 47
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->trackColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 49
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->trackColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 51
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->componentName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->visible:Z

    .line 55
    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p1, p2, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getComponentName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getThumbColorOff()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->thumbColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getThumbColorOn()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->thumbColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getTrackColorOff()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->trackColorOff:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getTrackColorOn()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->trackColorOn:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->visible:Z

    return v0
.end method
