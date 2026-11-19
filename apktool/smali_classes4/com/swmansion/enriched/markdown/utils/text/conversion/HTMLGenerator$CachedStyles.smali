.class final Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedStyles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;


# instance fields
.field private final blockquoteBgColor:Ljava/lang/String;

.field private final blockquoteBorderColor:Ljava/lang/String;

.field private final blockquoteBorderRadiusCorners:Ljava/lang/String;

.field private final blockquoteBorderWidth:I

.field private final blockquoteColor:Ljava/lang/String;

.field private final blockquoteFontSize:I

.field private final blockquoteGapWidth:I

.field private final blockquoteMarginBottom:I

.field private final blockquoteNestedMargin:Ljava/lang/String;

.field private final blockquotePaddingVertical:Ljava/lang/String;

.field private final blockquoteParagraphMargin:Ljava/lang/String;

.field private final codeBgColor:Ljava/lang/String;

.field private final codeBlockBgColor:Ljava/lang/String;

.field private final codeBlockBorderRadius:I

.field private final codeBlockColor:Ljava/lang/String;

.field private final codeBlockFontSize:I

.field private final codeBlockMarginBottom:I

.field private final codeBlockPadding:I

.field private final codeBorderRadius:Ljava/lang/String;

.field private final codeColor:Ljava/lang/String;

.field private final codeFontSize:Ljava/lang/String;

.field private final codePadding:Ljava/lang/String;

.field private final dimDensity:F

.field private final emphasisColor:Ljava/lang/String;

.field private final fontDensity:F

.field private final headingColors:[Ljava/lang/String;

.field private final headingFontSizes:[I

.field private final headingFontWeights:[Ljava/lang/String;

.field private final headingMarginBottoms:[I

.field private final highlightBackgroundColor:Ljava/lang/String;

.field private final highlightColor:Ljava/lang/String;

.field private final imageBorderRadius:I

.field private final imageMarginBottom:I

.field private final inlineImageHeight:Ljava/lang/String;

.field private final inlineImageVerticalAlign:Ljava/lang/String;

.field private final linkColor:Ljava/lang/String;

.field private final linkFontFamily:Ljava/lang/String;

.field private final linkUnderline:Z

.field private final listColor:Ljava/lang/String;

.field private final listFontSize:I

.field private final listMarginBottom:I

.field private final listMarginLeft:I

.field private final paragraphColor:Ljava/lang/String;

.field private final paragraphFontSize:I

.field private final paragraphMarginBottom:I

.field private final strikethroughColor:Ljava/lang/String;

.field private final strongColor:Ljava/lang/String;

.field private final taskBorderColor:Ljava/lang/String;

.field private final taskCheckboxBorderRadius:I

.field private final taskCheckboxSize:I

.field private final taskCheckedColor:Ljava/lang/String;

.field private final taskCheckmarkColor:Ljava/lang/String;

.field private final underlineColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->Companion:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;FF)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontDensity:F

    .line 31
    iput p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimDensity:F

    .line 95
    const-string p2, "8px"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquotePaddingVertical:Ljava/lang/String;

    .line 96
    const-string p2, "border-start-end-radius: 8px; border-end-end-radius: 8px"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderRadiusCorners:Ljava/lang/String;

    .line 97
    const-string p2, "8px 0 0 0"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteNestedMargin:Ljava/lang/String;

    .line 98
    const-string p2, "0 0 4px 0"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteParagraphMargin:Ljava/lang/String;

    .line 99
    const-string p2, "1.2em"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->inlineImageHeight:Ljava/lang/String;

    .line 100
    const-string p2, "-0.2em"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->inlineImageVerticalAlign:Ljava/lang/String;

    .line 101
    const-string p2, "2px 4px"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codePadding:Ljava/lang/String;

    .line 102
    const-string p2, "4px"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBorderRadius:Ljava/lang/String;

    .line 103
    const-string p2, "1em"

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeFontSize:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p2

    .line 114
    sget-object p3, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->Companion:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphColor:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getFontSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphFontSize:I

    .line 116
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getMarginBottom()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphMarginBottom:I

    .line 119
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockColor:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBackgroundColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockBgColor:Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockFontSize:I

    .line 123
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getPadding()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockPadding:I

    .line 124
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderRadius()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockBorderRadius:I

    .line 125
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginBottom()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockMarginBottom:I

    .line 128
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeColor:Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getBackgroundColor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBgColor:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteColor:Ljava/lang/String;

    .line 135
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBgColor:Ljava/lang/String;

    .line 136
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderColor:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderWidth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderWidth:I

    .line 138
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getGapWidth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteGapWidth:I

    .line 139
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getMarginBottom()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteMarginBottom:I

    .line 140
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getFontSize()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteFontSize:I

    .line 143
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listColor:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listFontSize:I

    .line 146
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginBottom()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listMarginBottom:I

    .line 147
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginLeft()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listMarginLeft:I

    .line 150
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckedColor:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getBorderColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskBorderColor:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckmarkColor()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckmarkColor:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckboxSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckboxSize:I

    .line 155
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckboxBorderRadius()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckboxBorderRadius:I

    .line 158
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkFontFamily:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getColor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkColor:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getUnderline()Z

    move-result p2

    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkUnderline:Z

    .line 163
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->getColor()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->strongColor:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->getColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->emphasisColor:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;->getColor()I

    move-result p2

    if-eqz p2, :cond_3

    .line 168
    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->strikethroughColor:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getUnderlineStyle()Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;->getColor()I

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->underlineColor:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->getColor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->highlightColor:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->getBackgroundColor()I

    move-result p2

    invoke-static {p3, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->highlightBackgroundColor:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getMarginBottom()F

    move-result p3

    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p3

    iput p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->imageMarginBottom:I

    .line 177
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getBorderRadius()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p2

    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->imageBorderRadius:I

    const/4 p2, 0x6

    .line 180
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontSizes:[I

    .line 181
    new-array p3, p2, [Ljava/lang/String;

    move v0, v1

    :goto_4
    const-string v2, ""

    if-ge v0, p2, :cond_5

    aput-object v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontWeights:[Ljava/lang/String;

    .line 182
    new-array p3, p2, [Ljava/lang/String;

    :goto_5
    if-ge v1, p2, :cond_6

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingColors:[Ljava/lang/String;

    .line 183
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingMarginBottoms:[I

    const/4 p2, 0x1

    :goto_6
    const/4 p3, 0x7

    if-ge p2, p3, :cond_7

    .line 186
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    .line 188
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontSizes:[I

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getFontSize()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontPx(F)I

    move-result v2

    aput v2, v1, v0

    .line 189
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontWeights:[Ljava/lang/String;

    sget-object v2, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->Companion:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$fontWeightToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 190
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingColors:[Ljava/lang/String;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;->access$colorToCSS(Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles$Companion;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 191
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingMarginBottoms:[I

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getMarginBottom()F

    move-result p3

    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimPx(F)I

    move-result p3

    aput p3, v1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private final dimPx(F)I
    .locals 1

    .line 36
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->dimDensity:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final fontPx(F)I
    .locals 1

    .line 34
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->fontDensity:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final getBlockquoteBgColor()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquoteBorderColor()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquoteBorderRadiusCorners()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderRadiusCorners:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquoteBorderWidth()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteBorderWidth:I

    return v0
.end method

.method public final getBlockquoteColor()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquoteFontSize()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteFontSize:I

    return v0
.end method

.method public final getBlockquoteGapWidth()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteGapWidth:I

    return v0
.end method

.method public final getBlockquoteMarginBottom()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteMarginBottom:I

    return v0
.end method

.method public final getBlockquoteNestedMargin()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteNestedMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquotePaddingVertical()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquotePaddingVertical:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockquoteParagraphMargin()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->blockquoteParagraphMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBgColor()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBlockBgColor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBlockBorderRadius()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockBorderRadius:I

    return v0
.end method

.method public final getCodeBlockColor()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBlockFontSize()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockFontSize:I

    return v0
.end method

.method public final getCodeBlockMarginBottom()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockMarginBottom:I

    return v0
.end method

.method public final getCodeBlockPadding()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBlockPadding:I

    return v0
.end method

.method public final getCodeBorderRadius()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeBorderRadius:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeColor()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeFontSize()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codeFontSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodePadding()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->codePadding:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmphasisColor()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->emphasisColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingColors()[Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingColors:[Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingFontSizes()[I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontSizes:[I

    return-object v0
.end method

.method public final getHeadingFontWeights()[Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingFontWeights:[Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingMarginBottoms()[I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->headingMarginBottoms:[I

    return-object v0
.end method

.method public final getHighlightBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->highlightBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightColor()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->highlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBorderRadius()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->imageBorderRadius:I

    return v0
.end method

.method public final getImageMarginBottom()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->imageMarginBottom:I

    return v0
.end method

.method public final getInlineImageHeight()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->inlineImageHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getInlineImageVerticalAlign()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->inlineImageVerticalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkFontFamily()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUnderline()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->linkUnderline:Z

    return v0
.end method

.method public final getListColor()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getListFontSize()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listFontSize:I

    return v0
.end method

.method public final getListMarginBottom()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listMarginBottom:I

    return v0
.end method

.method public final getListMarginLeft()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->listMarginLeft:I

    return v0
.end method

.method public final getParagraphColor()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getParagraphFontSize()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphFontSize:I

    return v0
.end method

.method public final getParagraphMarginBottom()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->paragraphMarginBottom:I

    return v0
.end method

.method public final getStrikethroughColor()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->strikethroughColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrongColor()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->strongColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskBorderColor()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskCheckboxBorderRadius()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckboxBorderRadius:I

    return v0
.end method

.method public final getTaskCheckboxSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckboxSize:I

    return v0
.end method

.method public final getTaskCheckedColor()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckedColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskCheckmarkColor()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->taskCheckmarkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlineColor()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->underlineColor:Ljava/lang/String;

    return-object v0
.end method
