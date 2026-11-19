.class public final Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final privateStyle:I

.field private final privateWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 32
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    .line 33
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    .line 34
    iput-object p3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getWeight()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    iget v4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    iget-object v5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;->access$apply(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    iget v4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    iget-object v5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;->access$apply(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
