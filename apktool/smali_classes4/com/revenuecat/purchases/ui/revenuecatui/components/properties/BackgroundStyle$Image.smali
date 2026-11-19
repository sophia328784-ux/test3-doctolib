.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "colorOverlay",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V",
        "getColorOverlay",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 57
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 58
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->copy(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-object v0
.end method

.method public final synthetic getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final synthetic getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;->colorOverlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
