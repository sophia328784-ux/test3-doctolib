.class final Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Fallback"
.end annotation


# instance fields
.field private final getChildren:Ljava/lang/reflect/Method;

.field private final getOuterCoordinator:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getChildren:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getOuterCoordinator:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getGetChildren()Ljava/lang/reflect/Method;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getChildren:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getGetOuterCoordinator()Ljava/lang/reflect/Method;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getOuterCoordinator:Ljava/lang/reflect/Method;

    return-object v0
.end method
