.class public final Lio/sentry/android/replay/WindowSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/WindowSpy;

.field private static final decorViewClass$delegate:Lkotlin/Lazy;

.field private static final windowField$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/WindowSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    .line 53
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/WindowSpy$decorViewClass$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$decorViewClass$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$windowField$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/WindowSpy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDecorViewClass(Lio/sentry/android/replay/WindowSpy;)Ljava/lang/Class;
    .locals 0

    .line 44
    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getDecorViewClass()Ljava/lang/Class;
    .locals 1

    .line 52
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:Lkotlin/Lazy;

    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getWindowField()Ljava/lang/reflect/Field;
    .locals 1

    .line 70
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:Lkotlin/Lazy;

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public final pullWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;->getWindowField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.Window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/Window;

    return-object p1

    :cond_0
    return-object v1
.end method
