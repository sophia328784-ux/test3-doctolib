.class public abstract Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final imeColorMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->aosp_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->aosp_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.android.inputmethod.latin"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.google.android.inputmethod.latin"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 30
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->swiftkey_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->swiftkey_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.touchtype.swiftkey"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 32
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.google.android.tts"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 33
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->yandex_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->yandex_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "ru.yandex.androidkeyboard"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 34
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->samsung_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->samsung_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.samsung.android.honeyboard"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->imeColorMap:Ljava/util/Map;

    return-void
.end method

.method public static final getColorProperties(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 50
    sget v0, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 51
    sget v1, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties_tone:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->currentImePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result v1

    .line 80
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current IME: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Skins"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    sget-object v2, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->imeColorMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    .line 84
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/reactnativekeyboardcontroller/R$style;->gboard_dark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v1, v3, :cond_1

    move v2, v0

    .line 88
    :cond_1
    invoke-static {p0, v2}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getColorProperties(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->getBlend()I

    move-result p0

    return p0
.end method

.method public static final shiftRgbChannels(II)I
    .locals 5

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 65
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 68
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 67
    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
