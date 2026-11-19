.class public final Lcom/swmansion/enriched/markdown/spans/StrikethroughSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final strikethroughColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/StrikethroughSpan;->strikethroughColor:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
