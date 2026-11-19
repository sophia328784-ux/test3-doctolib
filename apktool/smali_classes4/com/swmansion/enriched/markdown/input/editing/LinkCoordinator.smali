.class public final Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;)V
    .locals 1

    const-string v0, "formattingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLinkDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 11
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    return-void
.end method


# virtual methods
.method public final addLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 41
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-virtual {v0, p4, p2, p3}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->clearAutoLinkInRange(Landroid/text/Spannable;II)V

    .line 43
    :cond_1
    iget-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    return-void
.end method

.method public final addLinkDirect(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    return-void
.end method

.method public final linkRangeForDeletion(I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object p1

    return-object p1
.end method

.method public final removeLink(I)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->removeRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    const-string v2, "("

    const-string v3, "%28"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 16
    const-string v8, ")"

    const-string v9, "%29"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setLinkForRange(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-virtual {v0, p4, p2, p3}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->clearAutoLinkInRange(Landroid/text/Spannable;II)V

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    return-void
.end method
