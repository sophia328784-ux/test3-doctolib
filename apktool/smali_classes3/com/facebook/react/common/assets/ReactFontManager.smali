.class public final Lcom/facebook/react/common/assets/ReactFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;,
        Lcom/facebook/react/common/assets/ReactFontManager$Companion;,
        Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final _instance:Lcom/facebook/react/common/assets/ReactFontManager;


# instance fields
.field private final customTypefaceCache:Ljava/util/Map;

.field private final fontCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    .line 158
    const-string v0, "_italic"

    const-string v1, "_bold_italic"

    const-string v2, ""

    const-string v3, "_bold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    .line 159
    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-direct {v0}, Lcom/facebook/react/common/assets/ReactFontManager;-><init>()V

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->_instance:Lcom/facebook/react/common/assets/ReactFontManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEXTENSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_EXTENSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/facebook/react/common/assets/ReactFontManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->_instance:Lcom/facebook/react/common/assets/ReactFontManager;

    return-object v0
.end method


# virtual methods
.method public final getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(II)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(IZ)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p3, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    invoke-direct {v1}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;-><init>()V

    .line 387
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    check-cast v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    .line 68
    invoke-virtual {p2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->getNearestStyle()I

    move-result p2

    .line 69
    invoke-virtual {v1, p2}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->getTypefaceForStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->access$createAssetTypeface(Lcom/facebook/react/common/assets/ReactFontManager$Companion;Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 71
    invoke-virtual {v1, p2, p1}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->setTypefaceForStyle(ILandroid/graphics/Typeface;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    invoke-direct {v1}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;-><init>()V

    .line 387
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    check-cast v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    .line 106
    invoke-virtual {v1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->setTypefaceForStyle(ILandroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
