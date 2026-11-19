.class public Lio/didomi/sdk/q0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/q0$a;,
        Lio/didomi/sdk/q0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0002\u0007\tBI\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020A8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008\"\u0010CR\u001b\u0010F\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008(\u00106R\u001b\u0010H\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008.\u00106R\u001b\u0010I\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u00104\u001a\u0004\u00083\u00106R!\u0010N\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u00104\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u00106R\u001b\u0010Q\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00104\u001a\u0004\u0008P\u00106R\u0014\u0010S\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010RR\u0011\u0010U\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010TR\u0011\u0010V\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010RR\u0011\u0010W\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010RR\u0011\u0010X\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010TR\u0011\u0010Z\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010RR\u0011\u0010\\\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010RR\u0011\u0010^\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010RR\u0014\u0010b\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0011\u0010c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010RR\u0011\u0010d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010TR\u0011\u0010f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010eR\u0014\u0010g\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106\u00a8\u0006l"
    }
    d2 = {
        "Lio/didomi/sdk/q0;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "asLink",
        "",
        "c",
        "Lio/didomi/sdk/a;",
        "a",
        "",
        "b",
        "contentText",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "",
        "B",
        "D",
        "C",
        "z",
        "A",
        "Lio/didomi/sdk/apiEvents/a;",
        "Lio/didomi/sdk/apiEvents/a;",
        "apiEventsRepository",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "d",
        "()Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/r0;",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "Lio/didomi/sdk/b6;",
        "Lio/didomi/sdk/b6;",
        "eventsRepository",
        "Lio/didomi/sdk/n7;",
        "e",
        "Lio/didomi/sdk/n7;",
        "j",
        "()Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/u7;",
        "f",
        "Lio/didomi/sdk/u7;",
        "n",
        "()Lio/didomi/sdk/u7;",
        "logoProvider",
        "Lio/didomi/sdk/a8;",
        "g",
        "Lio/didomi/sdk/a8;",
        "getNavigationManager",
        "()Lio/didomi/sdk/a8;",
        "navigationManager",
        "h",
        "Lkotlin/Lazy;",
        "w",
        "()Z",
        "useCcpa",
        "Lio/didomi/sdk/d8;",
        "i",
        "v",
        "()Lio/didomi/sdk/d8;",
        "regulationResources",
        "Lio/didomi/sdk/l$e;",
        "q",
        "()Lio/didomi/sdk/l$e;",
        "notice",
        "Lio/didomi/sdk/l$h$a;",
        "k",
        "()Lio/didomi/sdk/l$h$a;",
        "denyButtonType",
        "l",
        "denyCross",
        "m",
        "denyLink",
        "hasManageSpiChoicesButton",
        "o",
        "y",
        "isTcf2_2$annotations",
        "()V",
        "isTcf2_2",
        "p",
        "x",
        "isTablet",
        "()Ljava/lang/String;",
        "learnMoreLabel",
        "()Lio/didomi/sdk/a;",
        "closeButtonAccessibility",
        "manageSpiChoicesButtonLabel",
        "agreeButtonLabel",
        "agreeButtonAccessibility",
        "u",
        "privacyButtonLabel",
        "s",
        "noticeContentText",
        "t",
        "noticeTitle",
        "Lio/didomi/sdk/q0$b;",
        "r",
        "()Lio/didomi/sdk/q0$b;",
        "noticeAndPartnersProperties",
        "manageOurPartnersLabel",
        "learnMoreButtonAccessibility",
        "()Ljava/lang/CharSequence;",
        "learnMoreButtonLabel",
        "hasVendorsCountMacro",
        "Lio/didomi/sdk/ib;",
        "resourcesHelper",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/ib;Lio/didomi/sdk/n7;Lio/didomi/sdk/u7;Lio/didomi/sdk/a8;)V",
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
.field public static final q:Lio/didomi/sdk/q0$a;


# instance fields
.field private final a:Lio/didomi/sdk/apiEvents/a;

.field private final b:Lio/didomi/sdk/e0;

.field private final c:Lio/didomi/sdk/r0;

.field private final d:Lio/didomi/sdk/b6;

.field private final e:Lio/didomi/sdk/n7;

.field private final f:Lio/didomi/sdk/u7;

.field private final g:Lio/didomi/sdk/a8;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/q0;->q:Lio/didomi/sdk/q0$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/ib;Lio/didomi/sdk/n7;Lio/didomi/sdk/u7;Lio/didomi/sdk/a8;)V
    .locals 1

    const-string v0, "apiEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/q0;->a:Lio/didomi/sdk/apiEvents/a;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/q0;->b:Lio/didomi/sdk/e0;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/q0;->c:Lio/didomi/sdk/r0;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/q0;->d:Lio/didomi/sdk/b6;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/q0;->f:Lio/didomi/sdk/u7;

    .line 9
    iput-object p8, p0, Lio/didomi/sdk/q0;->g:Lio/didomi/sdk/a8;

    .line 28
    new-instance p1, Lio/didomi/sdk/q0$k;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$k;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->h:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lio/didomi/sdk/q0$j;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$j;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->i:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lio/didomi/sdk/q0$i;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$i;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->j:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lio/didomi/sdk/q0$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$c;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->k:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lio/didomi/sdk/q0$d;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$d;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->l:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lio/didomi/sdk/q0$e;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$e;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->m:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lio/didomi/sdk/q0$f;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$f;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->n:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lio/didomi/sdk/q0$h;

    invoke-direct {p1, p0}, Lio/didomi/sdk/q0$h;-><init>(Lio/didomi/sdk/q0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->o:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lio/didomi/sdk/q0$g;

    invoke-direct {p1, p5}, Lio/didomi/sdk/q0$g;-><init>(Lio/didomi/sdk/ib;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/q0;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/q0;)Lio/didomi/sdk/l$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "continue_without_agreeing"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "decline_7eeb5ff4"

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$e$b;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final m()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->c()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/q0;->v()Lio/didomi/sdk/d8;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/d8;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final q()Lio/didomi/sdk/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/l$e;

    return-object v0
.end method

.method private final v()Lio/didomi/sdk/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/d8;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$e;->c()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/q0;->c:Lio/didomi/sdk/r0;

    .line 8
    iget-object v7, p0, Lio/didomi/sdk/q0;->a:Lio/didomi/sdk/apiEvents/a;

    .line 9
    iget-object v8, p0, Lio/didomi/sdk/q0;->d:Lio/didomi/sdk/b6;

    const/4 v4, 0x0

    .line 10
    const-string v6, "click"

    const/4 v2, 0x0

    move v5, v3

    invoke-virtual/range {v1 .. v8}, Lio/didomi/sdk/r0;->a(ZZZZLjava/lang/String;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;)Z

    .line 19
    new-instance v0, Lio/didomi/sdk/events/NoticeClickDisagreeEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickDisagreeEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    .line 20
    iget-object v0, p0, Lio/didomi/sdk/q0;->g:Lio/didomi/sdk/a8;

    invoke-virtual {v0}, Lio/didomi/sdk/a8;->a()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a()Lio/didomi/sdk/a;
    .locals 9

    .line 2
    new-instance v0, Lio/didomi/sdk/a;

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "accept_our_data_processing_and_close_notice"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Z)Lio/didomi/sdk/a;
    .locals 9

    .line 6
    new-instance v0, Lio/didomi/sdk/a;

    .line 7
    invoke-direct {p0, p1}, Lio/didomi/sdk/q0;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "refuse_our_data_processing_and_close_notice"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/events/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/didomi/sdk/q0;->d:Lio/didomi/sdk/b6;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/b6;->c(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "[`\'\"]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    const-string v2, "javascript:Didomi.preferences.show(vendors)"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lio/didomi/sdk/q0;->c(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    invoke-virtual {v2}, Lio/didomi/sdk/n7;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lio/didomi/sdk/hc;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, p1, v2}, Lio/didomi/sdk/hc;->a(Landroid/text/SpannableString;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lio/didomi/sdk/q0;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/q0;->v()Lio/didomi/sdk/d8;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/d8;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/didomi/sdk/a;
    .locals 9

    .line 1
    new-instance v0, Lio/didomi/sdk/a;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "close"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "close_consent_notice"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected final d()Lio/didomi/sdk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->b:Lio/didomi/sdk/e0;

    return-object v0
.end method

.method public final e()Lio/didomi/sdk/l$h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/l$h$a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->e()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/q0;->v()Lio/didomi/sdk/d8;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/d8;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "{numberOfPartners}"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "{numberOfIABPartners}"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Lio/didomi/sdk/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    return-object v0
.end method

.method public final k()Lio/didomi/sdk/a;
    .locals 9

    .line 1
    new-instance v0, Lio/didomi/sdk/a;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/hc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "go_to_purpose_configuration_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/q0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/didomi/sdk/hc;->a(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/didomi/sdk/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->f:Lio/didomi/sdk/u7;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "manage_our_partners"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    iget-object v1, p0, Lio/didomi/sdk/q0;->b:Lio/didomi/sdk/e0;

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/didomi/sdk/q0$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "manage_our_partners_with_counts"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->w()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    new-instance v3, Lio/didomi/sdk/q0$b;

    invoke-direct {v3, v0, v1, v2}, Lio/didomi/sdk/q0$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->e()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/q0;->v()Lio/didomi/sdk/d8;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/d8;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->g()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/q0;->v()Lio/didomi/sdk/d8;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/d8;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->e:Lio/didomi/sdk/n7;

    invoke-direct {p0}, Lio/didomi/sdk/q0;->q()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "our_privacy_policy"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/q0;->c:Lio/didomi/sdk/r0;

    .line 7
    iget-object v6, p0, Lio/didomi/sdk/q0;->a:Lio/didomi/sdk/apiEvents/a;

    .line 8
    iget-object v7, p0, Lio/didomi/sdk/q0;->d:Lio/didomi/sdk/b6;

    const/4 v4, 0x1

    .line 9
    const-string v5, "click"

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/didomi/sdk/r0;->a(ZZZZLjava/lang/String;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;)Z

    .line 18
    new-instance v0, Lio/didomi/sdk/events/NoticeClickAgreeEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickAgreeEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    .line 19
    iget-object v0, p0, Lio/didomi/sdk/q0;->g:Lio/didomi/sdk/a8;

    invoke-virtual {v0}, Lio/didomi/sdk/a8;->a()V

    return-void
.end method
