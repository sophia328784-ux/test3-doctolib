.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I

.field private final lineBreakStyle:I

.field private final lineBreakWordStyle:I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private final rightIndents:[I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final textDir:Landroid/text/TextDirectionHeuristic;

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 128
    iput p2, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 129
    iput p3, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 130
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 131
    iput p5, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 132
    iput-object p6, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 133
    iput-object p7, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 134
    iput p8, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 135
    iput-object p9, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 136
    iput p10, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 137
    iput p11, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 138
    iput p12, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 139
    iput p13, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    move p4, p14

    .line 140
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    move p4, p15

    .line 141
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    move/from16 p4, p16

    .line 142
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    move/from16 p4, p17

    .line 143
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    move/from16 p4, p18

    .line 144
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    move/from16 p4, p19

    .line 145
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    move-object/from16 p4, p20

    .line 146
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    move-object/from16 p4, p21

    .line 147
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_5

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_4

    if-gt p3, p1, :cond_4

    if-ltz p8, :cond_3

    if-ltz p5, :cond_2

    if-ltz p10, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid lineSpacingMultiplier value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid ellipsizedWidth value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid maxLines value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid end value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid start value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getBreakStrategy()I
    .locals 1

    .line 142
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .locals 1

    .line 136
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 129
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    return v0
.end method

.method public final getHyphenationFrequency()I
    .locals 1

    .line 145
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    .line 139
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    return v0
.end method

.method public final getLeftIndents()[I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    return-object v0
.end method

.method public final getLineBreakStyle()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    return v0
.end method

.method public final getLineBreakWordStyle()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    return v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getRightIndents()[I
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 131
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    return v0
.end method
