.class public Lio/didomi/sdk/ac;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ac$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u0010;\u001a\u000207\u0012\u0006\u0010@\u001a\u00020<\u0012\u0006\u0010E\u001a\u00020A\u0012\u0006\u0010J\u001a\u00020F\u0012\u0006\u0010N\u001a\u00020K\u00a2\u0006\u0004\u0008u\u0010vJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000b\u001a\u00020\nJ\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u000e\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0012J\u0016\u0010\u0004\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\rJ\u0006\u0010&\u001a\u00020\rJ\u0006\u0010\'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\rJ\u0006\u0010)\u001a\u00020\rR\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u001a\u00100\u001a\u00020-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008\u0011\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R\u001a\u0010;\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010@\u001a\u00020<8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010J\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010N\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010L\u001a\u0004\u0008!\u0010MR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010OR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001f\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00120S8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010U\u001a\u0004\u0008X\u0010WR\u001d\u0010^\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010[\u001a\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010dR\u0014\u0010g\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010fR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010dR\u0014\u0010k\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010jR\u0014\u0010m\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010fR\u0014\u0010n\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010fR\u0011\u0010o\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010fR\u0011\u0010q\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010fR\u0011\u0010r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010fR\u0011\u0010s\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010fR\u0011\u0010t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010f\u00a8\u0006w"
    }
    d2 = {
        "Lio/didomi/sdk/ac;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lio/didomi/sdk/s8;",
        "a",
        "Lio/didomi/sdk/Purpose;",
        "z",
        "personalData",
        "",
        "b",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "category",
        "c",
        "",
        "B",
        "g",
        "purposeCategory",
        "h",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "f",
        "e",
        "",
        "Lio/didomi/sdk/o8;",
        "A",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "id",
        "",
        "isMainScreen",
        "item",
        "j",
        "d",
        "selectedCategory",
        "i",
        "v",
        "state",
        "w",
        "C",
        "y",
        "x",
        "u",
        "t",
        "Lio/didomi/sdk/apiEvents/a;",
        "Lio/didomi/sdk/apiEvents/a;",
        "apiEventsRepository",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "()Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/r0;",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "Lio/didomi/sdk/b6;",
        "Lio/didomi/sdk/b6;",
        "eventsRepository",
        "Lio/didomi/sdk/n7;",
        "Lio/didomi/sdk/n7;",
        "getLanguagesHelper",
        "()Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/jh;",
        "Lio/didomi/sdk/jh;",
        "getUserChoicesInfoProvider",
        "()Lio/didomi/sdk/jh;",
        "userChoicesInfoProvider",
        "Lio/didomi/sdk/eh;",
        "Lio/didomi/sdk/eh;",
        "s",
        "()Lio/didomi/sdk/eh;",
        "uiProvider",
        "Lio/didomi/sdk/zh;",
        "Lio/didomi/sdk/zh;",
        "getVendorRepository",
        "()Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/u7;",
        "Lio/didomi/sdk/u7;",
        "()Lio/didomi/sdk/u7;",
        "logoProvider",
        "Ljava/util/List;",
        "requiredPersonalData",
        "k",
        "requiredCategories",
        "Landroidx/lifecycle/MutableLiveData;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "m",
        "()Landroidx/lifecycle/MutableLiveData;",
        "n",
        "selectedCategoryState",
        "Lio/didomi/sdk/cc;",
        "Lkotlin/Lazy;",
        "o",
        "()Lio/didomi/sdk/cc;",
        "spiContent",
        "Lio/didomi/sdk/b7;",
        "Lio/didomi/sdk/b7;",
        "spiInitialPurposesHolder",
        "p",
        "categoryInitialPurposesHolder",
        "()Ljava/util/List;",
        "accessibilityStateDescription",
        "()Ljava/lang/String;",
        "accessibilityActionDescription",
        "accessibilityStateActionDescription",
        "Landroid/text/Spanned;",
        "()Landroid/text/Spanned;",
        "spiContentDescription",
        "r",
        "spiSectionTitle",
        "noSpiContentLabel",
        "saveAndCloseButtonTitle",
        "q",
        "spiContentTitle",
        "accessibilityCloseDescription",
        "accessibilityClosePurposesActionDescription",
        "saveButtonLabel",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/n7;Lio/didomi/sdk/jh;Lio/didomi/sdk/eh;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V",
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
.field private final a:Lio/didomi/sdk/apiEvents/a;

.field private final b:Lio/didomi/sdk/e0;

.field private final c:Lio/didomi/sdk/r0;

.field private final d:Lio/didomi/sdk/b6;

.field private final e:Lio/didomi/sdk/n7;

.field private final f:Lio/didomi/sdk/jh;

.field private final g:Lio/didomi/sdk/eh;

.field private final h:Lio/didomi/sdk/zh;

.field private final i:Lio/didomi/sdk/u7;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;

.field private o:Lio/didomi/sdk/b7;

.field private p:Lio/didomi/sdk/b7;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/n7;Lio/didomi/sdk/jh;Lio/didomi/sdk/eh;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V
    .locals 1

    const-string v0, "apiEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userChoicesInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/ac;->a:Lio/didomi/sdk/apiEvents/a;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/ac;->b:Lio/didomi/sdk/e0;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/ac;->c:Lio/didomi/sdk/r0;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/ac;->d:Lio/didomi/sdk/b6;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/ac;->g:Lio/didomi/sdk/eh;

    .line 9
    iput-object p8, p0, Lio/didomi/sdk/ac;->h:Lio/didomi/sdk/zh;

    .line 10
    iput-object p9, p0, Lio/didomi/sdk/ac;->i:Lio/didomi/sdk/u7;

    .line 13
    invoke-static {p8}, Lio/didomi/sdk/ai;->b(Lio/didomi/sdk/zh;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/ac;->j:Ljava/util/List;

    .line 14
    invoke-virtual {p8}, Lio/didomi/sdk/zh;->u()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/ac;->k:Ljava/util/List;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ac;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ac;->m:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Lio/didomi/sdk/ac$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/ac$c;-><init>(Lio/didomi/sdk/ac;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/ac;->n:Lkotlin/Lazy;

    return-void
.end method

.method private final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->a:Lio/didomi/sdk/apiEvents/a;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/a;->h()V

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/ac;->c:Lio/didomi/sdk/r0;

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->f()Ljava/util/Set;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->b()Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->h()Ljava/util/Set;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->d()Ljava/util/Set;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->g()Ljava/util/Set;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->c()Ljava/util/Set;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->i()Ljava/util/Set;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->e()Ljava/util/Set;

    move-result-object v9

    .line 14
    iget-object v12, p0, Lio/didomi/sdk/ac;->a:Lio/didomi/sdk/apiEvents/a;

    iget-object v13, p0, Lio/didomi/sdk/ac;->d:Lio/didomi/sdk/b6;

    const/4 v10, 0x1

    .line 15
    const-string v11, "click"

    invoke-virtual/range {v1 .. v13}, Lio/didomi/sdk/r0;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;)Z

    return-void
.end method

.method private final a(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/s8;
    .locals 12

    .line 1640
    new-instance v0, Lio/didomi/sdk/s8;

    .line 1641
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 1642
    sget-object v3, Lio/didomi/sdk/o8$a;->e:Lio/didomi/sdk/o8$a;

    .line 1644
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1645
    invoke-direct {p0, p1}, Lio/didomi/sdk/ac;->b(Lio/didomi/sdk/Purpose;)Ljava/lang/String;

    move-result-object v6

    .line 1647
    invoke-direct {p0, p1}, Lio/didomi/sdk/ac;->c(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v8

    .line 1648
    invoke-direct {p0}, Lio/didomi/sdk/ac;->f()Ljava/util/List;

    move-result-object v9

    .line 1649
    invoke-direct {p0}, Lio/didomi/sdk/ac;->g()Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1650
    invoke-direct/range {v0 .. v11}, Lio/didomi/sdk/s8;-><init>(JLio/didomi/sdk/o8$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/s8;",
            ">;"
        }
    .end annotation

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 936
    iget-object v2, p0, Lio/didomi/sdk/ac;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 938
    invoke-static {v3}, Lio/didomi/sdk/l9;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v4

    sget-object v5, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v4, v5, :cond_1

    .line 939
    invoke-virtual {v3}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/didomi/sdk/ac;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 941
    invoke-direct {p0, v4}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/s8;

    move-result-object v4

    .line 942
    invoke-virtual {v3}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 945
    :cond_1
    invoke-direct {p0, v3}, Lio/didomi/sdk/ac;->g(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/List;

    move-result-object v4

    .line 946
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 947
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 948
    invoke-direct {p0, v3}, Lio/didomi/sdk/ac;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/s8;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 952
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_3
    invoke-direct {p0}, Lio/didomi/sdk/ac;->z()Ljava/util/List;

    move-result-object v2

    .line 956
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/Purpose;

    .line 957
    invoke-virtual {v3}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 958
    invoke-direct {p0, v3}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/s8;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 961
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 2

    .line 1651
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {p1, p2}, Lio/didomi/sdk/Purpose;->setCategory(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/didomi/sdk/Purpose;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getDescription()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0}, Lio/didomi/sdk/jh;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->d:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->c:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "know_more_about_this_purpose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getName()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/s8;
    .locals 12

    .line 5
    new-instance v0, Lio/didomi/sdk/s8;

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 7
    sget-object v3, Lio/didomi/sdk/o8$a;->a:Lio/didomi/sdk/o8$a;

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {p0, p1}, Lio/didomi/sdk/ac;->c(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {p0}, Lio/didomi/sdk/ac;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0, p1}, Lio/didomi/sdk/ac;->d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v8

    .line 13
    invoke-direct {p0}, Lio/didomi/sdk/ac;->f()Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-direct {p0}, Lio/didomi/sdk/ac;->g()Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Lio/didomi/sdk/s8;-><init>(JLio/didomi/sdk/o8$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "enable_this_purpose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "disable_this_purpose"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "enable_this_purpose"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "disabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "enabled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "unspecified"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 142
    invoke-direct {p0, v1}, Lio/didomi/sdk/ac;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/Purpose;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/Purpose;
    .locals 2

    .line 2
    invoke-static {p1}, Lio/didomi/sdk/l9;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/ac;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "no_sensitive_personal_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lio/didomi/sdk/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/cc;

    return-object v0
.end method

.method private final p()Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-direct {p0}, Lio/didomi/sdk/ac;->o()Lio/didomi/sdk/cc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/cc;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/didomi/sdk/fc;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-direct {p0}, Lio/didomi/sdk/ac;->o()Lio/didomi/sdk/cc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/cc;->c()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lio/didomi/sdk/ac$b;

    invoke-direct {v1}, Lio/didomi/sdk/ac$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/ac;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/Purpose;

    .line 477
    iget-object v3, p0, Lio/didomi/sdk/ac;->k:Ljava/util/List;

    .line 708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 709
    invoke-direct {p0, v2, v4}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->h:Lio/didomi/sdk/zh;

    invoke-virtual {v0}, Lio/didomi/sdk/zh;->k()Ljava/util/Set;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/Purpose;

    .line 249
    invoke-static {v3}, Lio/didomi/sdk/ca;->a(Lio/didomi/sdk/Purpose;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 496
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_1
    iput-object v1, p0, Lio/didomi/sdk/ac;->j:Ljava/util/List;

    .line 498
    invoke-direct {p0}, Lio/didomi/sdk/ac;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/ac;->c:Lio/didomi/sdk/r0;

    invoke-virtual {v1}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/ac;->h:Lio/didomi/sdk/zh;

    .line 4
    invoke-static {v0, v1, v2}, Lio/didomi/sdk/kh;->a(Lio/didomi/sdk/jh;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/zh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lio/didomi/sdk/ac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-virtual {v2}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v1
.end method

.method public final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/o8;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lio/didomi/sdk/p8;

    invoke-direct {p0, p1}, Lio/didomi/sdk/ac;->b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/didomi/sdk/p8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 314
    invoke-direct {p0, v2}, Lio/didomi/sdk/ac;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/Purpose;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 616
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 623
    check-cast v2, Lio/didomi/sdk/Purpose;

    .line 624
    invoke-direct {p0, v2}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/s8;

    move-result-object v2

    .line 932
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 933
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 1

    const-string v0, "personalData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    sget-object v0, Lio/didomi/sdk/ac$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 972
    :cond_0
    iget-object p2, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/jh;->c(Lio/didomi/sdk/Purpose;)V

    .line 973
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 974
    :cond_1
    iget-object p2, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/jh;->a(Lio/didomi/sdk/Purpose;)V

    .line 975
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/events/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lio/didomi/sdk/ac;->d:Lio/didomi/sdk/b6;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/b6;->c(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1141
    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 1142
    invoke-direct {p0, v2}, Lio/didomi/sdk/ac;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/Purpose;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1305
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1306
    :cond_1
    sget-object v0, Lio/didomi/sdk/ac$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    return-void

    .line 1475
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/Purpose;

    .line 1476
    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/jh;->c(Lio/didomi/sdk/Purpose;)V

    goto :goto_1

    .line 1477
    :cond_3
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 1637
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/Purpose;

    .line 1638
    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/jh;->a(Lio/didomi/sdk/Purpose;)V

    goto :goto_2

    .line 1639
    :cond_5
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 964
    iget-object v0, p0, Lio/didomi/sdk/ac;->b:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->e()Lio/didomi/sdk/l$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$f;->g()Z

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

.method public final b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/didomi/sdk/ac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Purpose;

    invoke-virtual {v2}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/didomi/sdk/Purpose;

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/o8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/ac;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lio/didomi/sdk/q8;

    invoke-direct {p0}, Lio/didomi/sdk/ac;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/didomi/sdk/q8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lio/didomi/sdk/r8;

    invoke-direct {p0}, Lio/didomi/sdk/ac;->p()Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0}, Lio/didomi/sdk/ac;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/didomi/sdk/r8;-><init>(Landroid/text/Spanned;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 187
    invoke-direct {p0, v1}, Lio/didomi/sdk/ac;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/Purpose;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lio/didomi/sdk/Purpose;

    .line 376
    invoke-direct {p0, v1}, Lio/didomi/sdk/ac;->c(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v1

    .line 563
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 567
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    return-object p1

    .line 569
    :cond_3
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->e:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close_purpose_view"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getName()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final h()Lio/didomi/sdk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->b:Lio/didomi/sdk/e0;

    return-object v0
.end method

.method public final i()Lio/didomi/sdk/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->i:Lio/didomi/sdk/u7;

    return-object v0
.end method

.method public final i(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 1

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ac;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/ac;->d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ac;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "save_11a80ec3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/ac;->b:Lio/didomi/sdk/e0;

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->e()Lio/didomi/sdk/l$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$f;->b()Lio/didomi/sdk/l$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$f$a;->g()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    const-string v2, "save_11a80ec3"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->e:Lio/didomi/sdk/n7;

    invoke-direct {p0}, Lio/didomi/sdk/ac;->o()Lio/didomi/sdk/cc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/cc;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/didomi/sdk/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->g:Lio/didomi/sdk/eh;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->p:Lio/didomi/sdk/b7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-static {v0, v1}, Lio/didomi/sdk/c7;->a(Lio/didomi/sdk/b7;Lio/didomi/sdk/jh;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/ac;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lio/didomi/sdk/b7;->e:Lio/didomi/sdk/b7$a;

    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/b7$a;->a(Lio/didomi/sdk/jh;)Lio/didomi/sdk/b7;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/ac;->p:Lio/didomi/sdk/b7;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/ac;->B()V

    .line 2
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->a:Lio/didomi/sdk/apiEvents/a;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/a;->i()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac;->o:Lio/didomi/sdk/b7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-static {v0, v1}, Lio/didomi/sdk/c7;->a(Lio/didomi/sdk/b7;Lio/didomi/sdk/jh;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/ac;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lio/didomi/sdk/b7;->e:Lio/didomi/sdk/b7$a;

    iget-object v1, p0, Lio/didomi/sdk/ac;->f:Lio/didomi/sdk/jh;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/b7$a;->a(Lio/didomi/sdk/jh;)Lio/didomi/sdk/b7;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/ac;->o:Lio/didomi/sdk/b7;

    return-void
.end method
