.class public Lio/didomi/sdk/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J \u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0012J \u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0012J\u0008\u0010\u0008\u001a\u00020\u0007H\u0012J \u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0002H\u0012J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0012J*\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0012J4\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0012J\u0008\u0010\u000f\u001a\u00020\u0007H\u0012J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0012J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J(\u0010\u0005\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0017J0\u0010\u0005\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0017J&\u0010\u0005\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J2\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0017J>\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J \u0010\u0005\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R.\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00028\u0012@\u0012X\u0092.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R.\u0010\'\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00028\u0012@\u0012X\u0092.\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R.\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00028\u0012@\u0012X\u0092.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0012@\u0012X\u0092.\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u001b\u0010-\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0006\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008&\u00100R\"\u00104\u001a\u00020\u00038\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u001a\u0004\u0008)\u0010,\"\u0004\u0008&\u00103R*\u0010;\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008*\u00109\"\u0004\u0008\u0005\u0010:R\u0014\u0010<\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lio/didomi/sdk/n7;",
        "",
        "",
        "",
        "customContent",
        "a",
        "c",
        "",
        "h",
        "b",
        "additionalMacros",
        "contentBeforeMacros",
        "macros",
        "Lio/didomi/sdk/gc;",
        "transform",
        "j",
        "languageCode",
        "",
        "languages",
        "language",
        "key",
        "",
        "k",
        "Lio/didomi/sdk/m7;",
        "e",
        "i",
        "",
        "allVendors",
        "iabVendors",
        "nonIABVendors",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/ib;",
        "Lio/didomi/sdk/ib;",
        "resourcesHelper",
        "Ljava/util/Map;",
        "consolidatedTexts",
        "d",
        "distributedTexts",
        "textsConfiguration",
        "f",
        "g",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "defaultLanguage",
        "defaultCountriesBySdk",
        "fallbackCodesBySdk",
        "()Ljava/util/Set;",
        "enabledAndAvailableLanguages",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "selectedLanguageCode",
        "Ljava/util/Locale;",
        "<set-?>",
        "l",
        "Ljava/util/Locale;",
        "()Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "selectedLocale",
        "selectedLanguage",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "initializeParameters",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/ib;Lio/didomi/sdk/DidomiInitializeParameters;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Lio/didomi/sdk/ib;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;

.field private l:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/ib;Lio/didomi/sdk/DidomiInitializeParameters;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    .line 5
    iput-object p2, p0, Lio/didomi/sdk/n7;->b:Lio/didomi/sdk/ib;

    .line 21
    new-instance p2, Lio/didomi/sdk/n7$a;

    invoke-direct {p2, p0}, Lio/didomi/sdk/n7$a;-><init>(Lio/didomi/sdk/n7;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/n7;->g:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object p2

    invoke-interface {p2}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/kb$a;->b()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/n7;->h:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object p1

    invoke-interface {p1}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/kb$a;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/n7;->i:Ljava/util/Map;

    .line 32
    new-instance p1, Lio/didomi/sdk/n7$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/n7$b;-><init>(Lio/didomi/sdk/n7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/n7;->j:Lkotlin/Lazy;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/n7;->l:Ljava/util/Locale;

    .line 63
    invoke-direct {p0}, Lio/didomi/sdk/n7;->j()V

    .line 64
    invoke-direct {p0}, Lio/didomi/sdk/n7;->h()V

    .line 65
    iget-object p1, p3, Lio/didomi/sdk/DidomiInitializeParameters;->languageCode:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/didomi/sdk/n7;->e(Ljava/lang/String;)Lio/didomi/sdk/m7;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/n7;)Lio/didomi/sdk/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    return-object p0
.end method

.method public static synthetic a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    sget-object p2, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTranslatedText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 59
    sget-object p2, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 61
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object p4

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTranslation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCustomTranslation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCustomTranslationWithDefault"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/didomi/sdk/gc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 109
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, p1

    .line 113
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->g()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lio/didomi/sdk/fc;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/n7;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iget-object v1, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->e()Lio/didomi/sdk/l$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$f;->b()Lio/didomi/sdk/l$f$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    const-string v3, "preferences.content.agreeToAll"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    const-string v3, "preferences.content.disagreeToAll"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->g()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_2
    const-string v3, "preferences.content.save"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3
    const-string v3, "preferences.content.text"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->l()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4
    const-string v3, "preferences.content.title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 80
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->k()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_5
    const-string v3, "preferences.content.textVendors"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 81
    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->i()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_6
    const-string v2, "preferences.content.subTextVendors"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    iget-object v1, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "notice.content.notice"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "notice.content.dismiss"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->c()Ljava/util/Map;

    move-result-object v1

    const-string v4, "notice.content.learnMore"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{privacyPolicyURL}"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{websiteName}"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\"{website_name}\""

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/n7;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "macros"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/didomi/sdk/s7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/s7;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/didomi/sdk/n7;->a(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/didomi/sdk/n7;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/n7;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/n7;->d:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/n7;->e:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/n7;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "distributedTexts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lio/didomi/sdk/n7;->e:Ljava/util/Map;

    if-nez v2, :cond_1

    const-string v2, "textsConfiguration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Lio/didomi/sdk/n7;->c:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lio/didomi/sdk/n7;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/n7;->f:Ljava/util/Map;

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-direct {p0}, Lio/didomi/sdk/n7;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/s7;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/n7;->d()Ljava/util/Set;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lio/didomi/sdk/n7;->h:Ljava/util/Map;

    .line 7
    iget-object v4, p0, Lio/didomi/sdk/n7;->i:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/didomi/sdk/s7;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 17
    :cond_0
    sget-object v2, Lio/didomi/sdk/wg;->a:Lio/didomi/sdk/wg;

    invoke-virtual {v2, v0}, Lio/didomi/sdk/wg;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lio/didomi/sdk/n7;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/didomi/sdk/n7;->c(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lio/didomi/sdk/n7;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-direct {p0}, Lio/didomi/sdk/n7;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/didomi/sdk/n7;->c(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object v0

    invoke-interface {v0}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/kb$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/didomi/sdk/n7;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/n7;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/gc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/didomi/sdk/n7;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p3}, Lio/didomi/sdk/n7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/didomi/sdk/s7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lio/didomi/sdk/n7;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    invoke-direct {p0, p3}, Lio/didomi/sdk/n7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-direct {p0, v0, v2, p2}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/n7;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-direct {p0, p3}, Lio/didomi/sdk/n7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 56
    :cond_6
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    return-object p2

    :cond_7
    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/gc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/n7;->b:Lio/didomi/sdk/ib;

    invoke-virtual {v0, p1, p4}, Lio/didomi/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 68
    invoke-direct {p0, p3}, Lio/didomi/sdk/n7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p4, p3, p2}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    return-object p1

    .line 64
    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/didomi/sdk/gc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/didomi/sdk/fc;->a(Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/gc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/n7;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "macros"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;Ljava/util/Map;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v1}, Lio/didomi/sdk/n7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 118
    iget-object v0, p0, Lio/didomi/sdk/n7;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "macros"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{numberOfPartners}"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{numberOfIABPartners}"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{numberOfNonIABPartners}"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lio/didomi/sdk/n7;->f:Ljava/util/Map;

    return-void
.end method

.method protected a(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/n7;->l:Ljava/util/Locale;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "consolidatedTexts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/n7;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Lio/didomi/sdk/m7;
    .locals 9

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/didomi/sdk/wg;->a:Lio/didomi/sdk/wg;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wg;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Error, language \'"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' doesn\'t fit the requested format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lio/didomi/sdk/m7;->a:Lio/didomi/sdk/m7;

    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    .line 9
    invoke-direct {p0}, Lio/didomi/sdk/n7;->d()Ljava/util/Set;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v6}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object v6

    invoke-interface {v6}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/kb$a;->b()Ljava/util/Map;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lio/didomi/sdk/n7;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v7}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object v7

    invoke-interface {v7}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/kb$a;->d()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v1, p1}, Lio/didomi/sdk/s7;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 13
    invoke-virtual {v1, v5, v6, v7, v8}, Lio/didomi/sdk/s7;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lio/didomi/sdk/wg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported or not enabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lio/didomi/sdk/m7;->b:Lio/didomi/sdk/m7;

    return-object p1

    .line 25
    :cond_2
    :try_start_0
    invoke-direct {p0, v1}, Lio/didomi/sdk/n7;->c(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lio/didomi/sdk/n7;->h()V

    .line 27
    sget-object p1, Lio/didomi/sdk/m7;->c:Lio/didomi/sdk/m7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->i()V

    .line 31
    sget-object p1, Lio/didomi/sdk/m7;->b:Lio/didomi/sdk/m7;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/t7;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedLanguageCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7;->l:Ljava/util/Locale;

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/n7;->j()V

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/n7;->h()V

    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    sget-object v0, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/s7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/n7;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
