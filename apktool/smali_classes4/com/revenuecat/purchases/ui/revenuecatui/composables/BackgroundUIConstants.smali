.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;",
        "",
        "()V",
        "blurAlpha",
        "",
        "blurSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getBlurSize-D9Ej5fM",
        "()F",
        "F",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "minSDKVersionSupportingBlur",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

.field public static final blurAlpha:F = 0.7f

.field private static final blurSize:F

.field private static final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public static final minSDKVersionSupportingBlur:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 67
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    .line 68
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlurSize-D9Ej5fM()F
    .locals 1

    .line 67
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    return v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 68
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method
