.class public final Lio/sentry/android/replay/WindowManagerSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

.field private static final mViewsField$delegate:Lkotlin/Lazy;

.field private static final windowManagerClass$delegate:Lkotlin/Lazy;

.field private static final windowManagerInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    .line 174
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    .line 185
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    .line 188
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/WindowManagerSpy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;
    .locals 0

    .line 172
    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewsField()Ljava/lang/reflect/Field;
    .locals 1

    .line 187
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    .line 188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getWindowManagerClass()Ljava/lang/Class;
    .locals 1

    .line 173
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    .line 174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getWindowManagerInstance()Ljava/lang/Object;
    .locals 1

    .line 184
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    .line 185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final swapWindowManagerGlobalMViews(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    invoke-direct {v1}, Lio/sentry/android/replay/WindowManagerSpy;->getMViewsField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 202
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
