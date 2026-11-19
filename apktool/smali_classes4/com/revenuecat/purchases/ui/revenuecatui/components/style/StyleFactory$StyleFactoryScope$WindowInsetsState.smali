.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WindowInsetsState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014R\u001c\u0010\u0003\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;",
        "",
        "()V",
        "applyTopWindowInsets",
        "",
        "getApplyTopWindowInsets",
        "()Z",
        "setApplyTopWindowInsets",
        "(Z)V",
        "heroImageDetected",
        "getHeroImageDetected",
        "setHeroImageDetected",
        "ignoreTopWindowInsets",
        "getIgnoreTopWindowInsets",
        "setIgnoreTopWindowInsets",
        "stillLookingForHeaderMedia",
        "topWindowInsetsApplied",
        "getTopWindowInsetsApplied",
        "setTopWindowInsetsApplied",
        "isHeaderImage",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z",
        "isHeaderMedia",
        "isHeaderVideo",
        "handleHeaderMediaViewWindowInsets",
        "",
        "component",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private applyTopWindowInsets:Z

.field private heroImageDetected:Z

.field private ignoreTopWindowInsets:Z

.field private stillLookingForHeaderMedia:Z

.field private topWindowInsetsApplied:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    return-void
.end method

.method private final isHeaderImage(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z
    .locals 3

    .line 249
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 250
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object p1

    .line 251
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_1

    .line 252
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    .line 253
    :cond_1
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    :goto_0
    if-eqz p1, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    return v2

    .line 254
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return v1
.end method

.method private final isHeaderMedia(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z
    .locals 1

    .line 246
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderImage(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderVideo(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isHeaderVideo(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z
    .locals 3

    .line 258
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 259
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object p1

    .line 260
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_1

    .line 261
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    .line 262
    :cond_1
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    :goto_0
    if-eqz p1, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    return v2

    .line 263
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final getApplyTopWindowInsets()Z
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    return v0
.end method

.method public final getHeroImageDetected()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    return v0
.end method

.method public final getIgnoreTopWindowInsets()Z
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    return v0
.end method

.method public final getTopWindowInsetsApplied()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

    return v0
.end method

.method public final handleHeaderMediaViewWindowInsets(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .locals 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    if-eqz v0, :cond_4

    .line 210
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    move-result-object v0

    .line 211
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderMedia(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    move v1, v3

    .line 213
    :cond_0
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

    .line 214
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    goto :goto_1

    .line 218
    :cond_1
    instance-of p1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    instance-of v3, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    :goto_0
    if-eqz v3, :cond_3

    .line 210
    :goto_1
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    return-void

    .line 220
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void

    .line 224
    :cond_5
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    if-eqz v0, :cond_7

    .line 225
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    if-eqz v0, :cond_6

    .line 226
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderImage(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    .line 227
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderImage(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    .line 229
    :cond_6
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    return-void

    .line 232
    :cond_7
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    if-eqz v0, :cond_9

    .line 233
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    if-eqz v0, :cond_8

    .line 234
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderVideo(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    .line 235
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderVideo(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    .line 237
    :cond_8
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    return-void

    .line 240
    :cond_9
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;

    if-nez p1, :cond_a

    .line 241
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    :cond_a
    return-void
.end method

.method public final setApplyTopWindowInsets(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    return-void
.end method

.method public final setHeroImageDetected(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    return-void
.end method

.method public final setIgnoreTopWindowInsets(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    return-void
.end method

.method public final setTopWindowInsetsApplied(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

    return-void
.end method
