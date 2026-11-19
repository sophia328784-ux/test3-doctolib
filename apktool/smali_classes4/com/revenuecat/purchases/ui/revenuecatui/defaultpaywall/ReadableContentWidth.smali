.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;",
        "",
        "()V",
        "dp",
        "Landroidx/compose/ui/unit/Dp;",
        "getDp-D9Ej5fM",
        "()F",
        "F",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;

.field private static final dp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;

    const/16 v0, 0x276

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 340
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;->dp:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDp-D9Ej5fM()F
    .locals 1

    .line 340
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ReadableContentWidth;->dp:F

    return v0
.end method
