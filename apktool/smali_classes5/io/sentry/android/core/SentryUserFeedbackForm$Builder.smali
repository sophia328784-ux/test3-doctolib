.class public Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field associatedEventId:Lio/sentry/protocol/SentryId;

.field final context:Landroid/content/Context;

.field final themeResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->context:Landroid/content/Context;

    .line 449
    iput p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->themeResId:I

    return-void
.end method


# virtual methods
.method public create()Lio/sentry/android/core/SentryUserFeedbackForm;
    .locals 6

    .line 483
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->themeResId:I

    iget-object v3, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->associatedEventId:Lio/sentry/protocol/SentryId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/SentryUserFeedbackForm;-><init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-object v0
.end method
