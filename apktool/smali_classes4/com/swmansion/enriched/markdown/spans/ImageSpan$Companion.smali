.class public final Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spans/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTransparentDrawable(Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 467
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;->getTransparentDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getTransparentDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 468
    invoke-static {}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->access$getTransparentDrawable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method
