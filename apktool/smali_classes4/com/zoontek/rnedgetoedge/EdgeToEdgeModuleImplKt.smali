.class public abstract Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DarkNavigationBarColor:I

.field private static final LightNavigationBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 21
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->LightNavigationBarColor:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 22
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->DarkNavigationBarColor:I

    return-void
.end method

.method public static final getDarkNavigationBarColor()I
    .locals 1

    .line 22
    sget v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->DarkNavigationBarColor:I

    return v0
.end method

.method public static final getLightNavigationBarColor()I
    .locals 1

    .line 21
    sget v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->LightNavigationBarColor:I

    return v0
.end method
