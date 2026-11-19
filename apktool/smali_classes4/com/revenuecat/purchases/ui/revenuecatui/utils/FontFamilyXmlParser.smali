.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;",
        "",
        "()V",
        "ANDROID_NAMESPACE",
        "",
        "APP_NAMESPACE",
        "DEFAULT_FONT_WEIGHT",
        "",
        "UNRECOGNIZED_VALUE",
        "getFontResourceId",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "getFontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getFontStyle-MIvY41s",
        "(Landroid/content/res/XmlResourceParser;)I",
        "getFontWeight",
        "parse",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "parseFontData",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;",
        "parseXmlData",
        "",
        "parseXmlData$revenuecatui_defaultsBc8Release",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final ANDROID_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final APP_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final DEFAULT_FONT_WEIGHT:I = 0x190

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;

.field private static final UNRECOGNIZED_VALUE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFontResourceId(Landroid/content/res/XmlResourceParser;)I
    .locals 3

    .line 79
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "font"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 88
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 87
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private final getFontStyle-MIvY41s(Landroid/content/res/XmlResourceParser;)I
    .locals 2

    .line 119
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "fontStyle"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 126
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    const-string p1, "italic"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p1

    return p1

    .line 134
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p1

    return p1
.end method

.method private final getFontWeight(Landroid/content/res/XmlResourceParser;)I
    .locals 4

    .line 99
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "fontWeight"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v2, :cond_0

    .line 108
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 107
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private final parseFontData(Landroid/content/res/XmlResourceParser;)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;
    .locals 4

    .line 68
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->getFontResourceId(Landroid/content/res/XmlResourceParser;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->getFontWeight(Landroid/content/res/XmlResourceParser;)I

    move-result v1

    .line 72
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->getFontStyle-MIvY41s(Landroid/content/res/XmlResourceParser;)I

    move-result p1

    .line 74
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method


# virtual methods
.method public final parse(Landroid/content/res/XmlResourceParser;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 8

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->parseXmlData$revenuecatui_defaultsBc8Release(Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object p1

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->component1()I

    move-result v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->component2()I

    move-result v3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->component3-_-LCdwA()I

    move-result v4

    move v1, v3

    .line 34
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseXmlData$revenuecatui_defaultsBc8Release(Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;",
            ">;"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/FontFamilyXmlParser;->parseFontData(Landroid/content/res/XmlResourceParser;)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
