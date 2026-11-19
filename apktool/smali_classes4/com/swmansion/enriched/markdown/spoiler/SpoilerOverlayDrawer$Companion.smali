.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;-><init>()V

    return-void
.end method

.method private final tearDown(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;)Ljava/lang/Void;
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->stop()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final setupIfNeeded(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styledText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spoilerOverlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p2, Landroid/text/Spanned;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;->tearDown(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    return-object p1

    .line 139
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;->tearDown(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 141
    new-instance p3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    invoke-direct {p3, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;-><init>(Landroid/widget/TextView;)V

    .line 142
    :cond_2
    invoke-virtual {p3, p4}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V

    .line 143
    invoke-virtual {p3, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->registerSpans([Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;)V

    return-object p3
.end method
