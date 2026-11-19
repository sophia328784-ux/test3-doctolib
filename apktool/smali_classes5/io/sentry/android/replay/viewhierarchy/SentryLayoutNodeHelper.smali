.class public final Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

.field private static fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

.field private static useFallback:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;
    .locals 3

    .line 80
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    const-string v0, "getChildren$ui_release"

    const-class v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    const-string v2, "getOuterCoordinator$ui_release"

    invoke-direct {p0, v1, v2}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    return-object v2
.end method

.method private final tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getChildren(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.node.LayoutNode>"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 45
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetChildren()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    sput-object v1, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 52
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetChildren()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    .line 61
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 62
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetOuterCoordinator()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    sput-object v1, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 70
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 71
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetOuterCoordinator()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
