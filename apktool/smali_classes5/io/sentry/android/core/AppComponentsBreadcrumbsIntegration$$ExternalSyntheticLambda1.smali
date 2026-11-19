.class public final synthetic Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->$r8$lambda$uEPqASI_q5P9FHxDKp5JkbT4n5s(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    return-void
.end method
