.class public final Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/detection/TextDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;

.field private static final DEFAULT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private compiledPattern:Ljava/util/regex/Pattern;

.field private config:Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

.field private onLinkDetected:Lkotlin/jvm/functions/Function4;

.field private style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->Companion:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;

    .line 177
    const-string v0, "(?:https?://[-a-zA-Z0-9@:%._+~#=]{1,256}\\.[a-z]{2,6}\\b[-a-zA-Z0-9@:%_+.~#?&//=]*|www\\.[-a-zA-Z0-9@:%._+~#=]{1,256}\\.[a-z]{2,6}\\b[-a-zA-Z0-9@:%_+.~#?&//=]*|[-a-zA-Z0-9@:%._+~#=]{1,256}\\.[a-z]{2,6}\\b[-a-zA-Z0-9@:%_+.~#?&//=]*)"

    const/4 v1, 0x2

    .line 176
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->DEFAULT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;)V
    .locals 1

    const-string v0, "formattingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    return-void
.end method

.method private final applyVisualStyling(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V
    .locals 2

    .line 159
    new-instance v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkColorSpan;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkColorSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 158
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkUnderline()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 166
    new-instance p4, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkUnderlineSpan;

    invoke-direct {p4}, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkUnderlineSpan;-><init>()V

    .line 165
    invoke-interface {p1, p4, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final detectNewLinkInWord(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/input/detection/WordResult;)Ljava/lang/String;
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->config:Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->component2()I

    move-result v2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->component3()I

    move-result p2

    .line 88
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v3, v4, v2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 90
    invoke-direct {p0, p1, v2, p2}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->removeAutoLinkSpans(Landroid/text/Spannable;II)V

    return-object v1

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->matchWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-class v3, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    invoke-interface {p1, v2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    .line 98
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v2, :cond_2

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast v6, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    .line 103
    :cond_5
    invoke-direct {p0, p1, v2, p2}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->removeAutoLinkSpans(Landroid/text/Spannable;II)V

    .line 105
    new-instance v1, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    invoke-direct {v1, v0}, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 104
    invoke-interface {p1, v1, v2, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    if-eqz v1, :cond_6

    .line 112
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->applyVisualStyling(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V

    :cond_6
    return-object v0

    :cond_7
    if-eqz v6, :cond_8

    .line 117
    invoke-direct {p0, p1, v2, p2}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->removeAutoLinkSpans(Landroid/text/Spannable;II)V

    :cond_8
    return-object v1
.end method

.method private final matchWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->compiledPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->Companion:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;->access$normalizeUrl(Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 131
    :cond_2
    sget-object v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->DEFAULT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->Companion:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;->access$normalizeUrl(Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final removeAutoLinkSpans(Landroid/text/Spannable;II)V
    .locals 2

    .line 141
    const-class v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    .line 142
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    const-class v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkColorSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkColorSpan;

    .line 145
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_1
    const-class v0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkUnderlineSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkUnderlineSpan;

    .line 148
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearAutoLinkInRange(Landroid/text/Spannable;II)V
    .locals 1

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->removeAutoLinkSpans(Landroid/text/Spannable;II)V

    return-void
.end method

.method public processWord(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/input/detection/WordResult;)V
    .locals 3

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->detectNewLinkInWord(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/input/detection/WordResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->onLinkDetected:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->getStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;->getEnd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, v2, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnLinkDetected(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->onLinkDetected:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setRegexConfig(Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->config:Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->config:Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->compiledPattern:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->getCaseInsensitive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->getDotAll()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x20

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->compiledPattern:Ljava/util/regex/Pattern;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    return-void
.end method

.method public transientFormattingRanges(Landroid/text/Spannable;)Ljava/util/List;
    .locals 9

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11228
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 63
    new-instance v5, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 64
    sget-object v6, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 65
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 66
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 67
    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    .line 11564
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
