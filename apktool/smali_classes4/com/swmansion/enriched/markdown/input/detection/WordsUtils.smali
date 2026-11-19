.class public final Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAffectedWords(Ljava/lang/String;II)Ljava/util/List;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/2addr p2, p3

    .line 36
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    if-ge p2, v0, :cond_3

    :goto_1
    if-ge p2, v0, :cond_3

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p3

    if-nez p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-lt v2, p2, :cond_4

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 45
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 49
    :goto_2
    const-string v1, "substring(...)"

    if-ge v2, p2, :cond_7

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_6

    if-le v2, v0, :cond_5

    .line 52
    new-instance v3, Lcom/swmansion/enriched/markdown/input/detection/WordResult;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ge v0, p2, :cond_8

    .line 60
    new-instance v2, Lcom/swmansion/enriched/markdown/input/detection/WordResult;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, p2}, Lcom/swmansion/enriched/markdown/input/detection/WordResult;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p3
.end method

.method public final tokenStart(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method
