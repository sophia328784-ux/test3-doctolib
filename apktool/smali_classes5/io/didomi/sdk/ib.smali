.class public Lio/didomi/sdk/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ib$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0012J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u000cH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0012@\u0012X\u0092.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/ib;",
        "",
        "",
        "language",
        "",
        "b",
        "",
        "resourceId",
        "a",
        "",
        "resourceName",
        "Landroid/graphics/Typeface;",
        "",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "resources",
        "c",
        "Ljava/lang/String;",
        "currentLanguage",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/didomi/sdk/ib$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ib$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ib;->d:Lio/didomi/sdk/ib$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    .line 14
    iget-object p1, p0, Lio/didomi/sdk/ib;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/didomi/sdk/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    sget-object v1, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/s7;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 11
    iget-object p1, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    const-string v1, "{\n            context.cr\u2026tion).resources\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/didomi/sdk/ib;->b:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/didomi/sdk/ib;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ib;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v0, "resources"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "resourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    const-string v1, "font"

    invoke-static {v0, p1, v1}, Lio/didomi/sdk/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "resourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    iget-object v1, p0, Lio/didomi/sdk/ib;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lio/didomi/sdk/s7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lio/didomi/sdk/ib;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "didomi_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lio/didomi/sdk/ib;->a:Landroid/content/Context;

    const-string v0, "string"

    invoke-static {p2, p1, v0}, Lio/didomi/sdk/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/ib;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v0, "resources"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ib;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const-string v2, "resources"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    .line 2
    :goto_0
    iget-object v3, p0, Lio/didomi/sdk/ib;->b:Landroid/content/res/Resources;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    return v5

    :cond_4
    return v4
.end method
