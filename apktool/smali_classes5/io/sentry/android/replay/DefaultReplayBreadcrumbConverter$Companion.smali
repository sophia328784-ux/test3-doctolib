.class public final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Lkotlin/text/Regex;
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->getSnakecasePattern()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method private final getSnakecasePattern()Lkotlin/text/Regex;
    .locals 1

    .line 29
    invoke-static {}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->access$getSnakecasePattern$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
