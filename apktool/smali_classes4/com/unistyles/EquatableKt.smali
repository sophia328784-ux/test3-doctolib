.class public final Lcom/unistyles/EquatableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "isEqualTo",
        "",
        "Lcom/margelo/nitro/unistyles/Dimensions;",
        "other",
        "Lcom/margelo/nitro/unistyles/Insets;",
        "diffMiniRuntimes",
        "",
        "Lcom/margelo/nitro/unistyles/UnistyleDependency;",
        "Lcom/unistyles/NativePlatformAndroid;",
        "lhs",
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "rhs",
        "(Lcom/unistyles/NativePlatformAndroid;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;",
        "react-native-unistyles_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final diffMiniRuntimes(Lcom/unistyles/NativePlatformAndroid;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lhs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rhs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->COLORSCHEME:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getScreen()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getScreen()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unistyles/EquatableKt;->isEqualTo(Lcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->DIMENSIONS:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getScreen()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getScreen()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->BREAKPOINTS:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait()Z

    move-result v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 34
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->ORIENTATION:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getContentSizeCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getContentSizeCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->CONTENTSIZECATEGORY:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unistyles/EquatableKt;->isEqualTo(Lcom/margelo/nitro/unistyles/Insets;Lcom/margelo/nitro/unistyles/Insets;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->INSETS:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getFontScale()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getFontScale()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 46
    :cond_6
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->FONTSCALE:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getStatusBar()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getStatusBar()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unistyles/EquatableKt;->isEqualTo(Lcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->STATUSBAR:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getNavigationBar()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getNavigationBar()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unistyles/EquatableKt;->isEqualTo(Lcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    sget-object v0, Lcom/margelo/nitro/unistyles/UnistyleDependency;->NAVIGATIONBAR:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getRtl()Z

    move-result p1

    invoke-virtual {p2}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->getRtl()Z

    move-result p2

    if-eq p1, p2, :cond_9

    .line 58
    sget-object p1, Lcom/margelo/nitro/unistyles/UnistyleDependency;->RTL:Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lcom/margelo/nitro/unistyles/UnistyleDependency;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/margelo/nitro/unistyles/UnistyleDependency;

    return-object p0
.end method

.method public static final isEqualTo(Lcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Dimensions;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Dimensions;->getHeight()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isEqualTo(Lcom/margelo/nitro/unistyles/Insets;Lcom/margelo/nitro/unistyles/Insets;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Insets;->getTop()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Insets;->getTop()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Insets;->getBottom()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Insets;->getBottom()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Insets;->getLeft()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Insets;->getLeft()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/Insets;->getRight()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/margelo/nitro/unistyles/Insets;->getRight()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
