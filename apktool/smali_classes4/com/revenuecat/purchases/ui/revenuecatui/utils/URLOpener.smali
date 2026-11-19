.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;",
        "",
        "()V",
        "openURL",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "method",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;",
        "openURL$revenuecatui_defaultsBc8Release",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .line 25
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->no_browser_cannot_open_link:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->cannot_open_link:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    const-string v1, "if (exception is Activit\u2026_open_link)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic openURL$revenuecatui_defaultsBc8Release(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/UrisKt;->openUriOrElse(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 36
    :cond_1
    new-instance p3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 37
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p3

    const-string v0, "Builder()\n                    .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 44
    :goto_0
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
