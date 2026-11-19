.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J+\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00112\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\"\u00020\u0001H&\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "",
        "getApplicationName",
        "",
        "getAssetFontPaths",
        "",
        "names",
        "",
        "getAssetManager",
        "Landroid/content/res/AssetManager;",
        "getCachedFontFamilyOrStartDownload",
        "Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;",
        "fontInfo",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;",
        "getLocale",
        "Ljava/util/Locale;",
        "getResourceIdentifier",
        "",
        "name",
        "type",
        "getString",
        "resId",
        "formatArgs",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "getXmlFontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "resourceId",
        "Companion",
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
.field public static final ASSETS_FONTS_DIR:Ljava/lang/String; = "fonts"

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getAssetFontPaths(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetManager()Landroid/content/res/AssetManager;
.end method

.method public abstract getCachedFontFamilyOrStartDownload(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getXmlFontFamily(I)Landroidx/compose/ui/text/font/FontFamily;
.end method
