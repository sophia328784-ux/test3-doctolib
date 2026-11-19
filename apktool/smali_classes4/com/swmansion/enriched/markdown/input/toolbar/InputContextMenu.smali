.class public final Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$Companion;,
        Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$Companion;

.field private static final FORMAT_ITEMS:Ljava/util/List;


# instance fields
.field private customItemTexts:Ljava/util/List;

.field private formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

.field private selectionMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

.field private final view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method public static synthetic $r8$lambda$18CDDaLW0nTQn7x1ajz2fgAMF5U(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->showLinkDialog$lambda$2(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HBd5Pftj_KZO3k2wWVsXvVpqoR8(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$7(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvgoHDj_0Apy6ZRjh14NJUeClKg(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$4(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K6h6brb3MlWoCij_qgB-RcbHlaY(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$3(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KKpsJC5hl0NBxYN97dRzusJRqck(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$6(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RmMpH8ZjEn5Vcs0DeoPu9XLYcmI(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$5(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jb0WuAvsqOdT3oClfe3RaCd3pyo(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS$lambda$8(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->Companion:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$Companion;

    .line 196
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 197
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 198
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 199
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 200
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 201
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->customItemTexts:Ljava/util/List;

    .line 43
    new-instance v2, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    .line 44
    new-instance v3, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    return-void
.end method

.method private static final FORMAT_ITEMS$lambda$3(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getBoldLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final FORMAT_ITEMS$lambda$4(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getItalicLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final FORMAT_ITEMS$lambda$5(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getUnderlineLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final FORMAT_ITEMS$lambda$6(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getStrikethroughLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final FORMAT_ITEMS$lambda$7(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getSpoilerLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final FORMAT_ITEMS$lambda$8(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getLinkLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyFormat(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;Lcom/swmansion/enriched/markdown/input/model/StyleType;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->applyFormat(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    return-void
.end method

.method public static final synthetic access$getCustomItemTexts$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->customItemTexts:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT_ITEMS$cp()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->FORMAT_ITEMS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    return-object p0
.end method

.method public static final synthetic access$isFormatItemVisible(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->isFormatItemVisible(Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result p0

    return p0
.end method

.method private final applyFormat(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 143
    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    if-ne p1, v2, :cond_0

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->showLinkDialog(II)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    .line 147
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyStyleToRange(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    return-void
.end method

.method private final isFormatItemVisible(Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 137
    :pswitch_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getLink()Z

    move-result p1

    return p1

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getSpoiler()Z

    move-result p1

    return p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getStrikethrough()Z

    move-result p1

    return p1

    .line 134
    :pswitch_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getUnderline()Z

    move-result p1

    return p1

    .line 133
    :pswitch_4
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getItalic()Z

    move-result p1

    return p1

    .line 132
    :pswitch_5
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->getBold()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showLinkDialog(II)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getFormattingStore()Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :goto_0
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 159
    const-string v4, "https://example.com"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    .line 167
    const-string v1, "Edit Link"

    goto :goto_1

    :cond_2
    const-string v1, "Add Link"

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 169
    const-string v1, "Update"

    goto :goto_2

    :cond_3
    const-string v1, "Add"

    :goto_2
    new-instance v2, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;-><init>(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 172
    const-string p2, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showLinkDialog$lambda$2(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1, p0, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyLinkToRange(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final copyAsMarkdown()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->markdownForSelectedRange()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    .line 181
    :cond_2
    sget-object v2, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->INSTANCE:Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;

    invoke-virtual {v2, v0, v0}, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->newMarkdownClip(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final getFormatMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    return-object v0
.end method

.method public final getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    return-object v0
.end method

.method public final install()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    .line 52
    new-instance v1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;-><init>(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setContextMenuItems(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->customItemTexts:Ljava/util/List;

    return-void
.end method

.method public final setFormatMenuConfig(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->formatMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    return-void
.end method

.method public final setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    return-void
.end method
