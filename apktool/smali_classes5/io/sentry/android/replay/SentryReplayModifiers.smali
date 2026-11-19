.class public final Lio/sentry/android/replay/SentryReplayModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

.field private static final SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/SentryReplayModifiers;

    invoke-direct {v0}, Lio/sentry/android/replay/SentryReplayModifiers;-><init>()V

    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    .line 10
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    const-string v1, "SentryPrivacy"

    .line 12
    sget-object v2, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    sput v0, Lio/sentry/android/replay/SentryReplayModifiers;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSentryPrivacy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 9
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method
