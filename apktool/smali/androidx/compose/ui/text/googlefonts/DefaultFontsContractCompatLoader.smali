.class final Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    .line 347
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    return-void
.end method
