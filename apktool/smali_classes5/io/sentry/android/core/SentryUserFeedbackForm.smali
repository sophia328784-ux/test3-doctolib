.class public Lio/sentry/android/core/SentryUserFeedbackForm;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;,
        Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;,
        Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    }
.end annotation


# instance fields
.field private final associatedEventId:Lio/sentry/protocol/SentryId;

.field private currentReplayId:Lio/sentry/protocol/SentryId;

.field private delegate:Landroid/content/DialogInterface$OnDismissListener;

.field private isCancelable:Z

.field private final resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

.field private shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$M8OgJ1gUz006x9Tb8X9y_Brtndc(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/view/View;)V
    .locals 0

    .line 300
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$P6r0-WmK5Fkz5E5Q2qMAwVMNzeU(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    .line 248
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 268
    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    invoke-direct {p1, v1}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1, p8}, Lio/sentry/protocol/Feedback;->setName(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->setContactEmail(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->associatedEventId:Lio/sentry/protocol/SentryId;

    if-eqz p2, :cond_3

    .line 272
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setAssociatedEventId(Lio/sentry/protocol/SentryId;)V

    .line 274
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    if-eqz p2, :cond_4

    .line 275
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 279
    :cond_4
    invoke-static {}, Lio/sentry/Sentry;->feedback()Lio/sentry/IFeedbackApi;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/sentry/IFeedbackApi;->capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 280
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 282
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getSuccessMessageText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    .line 281
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 285
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    goto :goto_0

    .line 291
    :cond_5
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 296
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$R6ytLmSJGa7QiHai-VyjAJwEzIg(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda4;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$SRXvjK40FGdchjPlT7uIw_rcIYs(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 315
    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$tczhiJtWdLIvo5-2PN0HWBK7o7A(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    .line 49
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 50
    new-instance p2, Lio/sentry/SentryFeedbackOptions;

    .line 51
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    if-eqz p4, :cond_0

    .line 53
    invoke-interface {p4, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;->configure(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 56
    invoke-interface {p5, p2}, Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;->configure(Lio/sentry/SentryFeedbackOptions;)V

    .line 58
    :cond_1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p2

    const-string p3, "UserFeedbackWidget"

    invoke-virtual {p2, p3}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->maybeStartShakeDetection(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    return-object p0
.end method

.method static synthetic access$100(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/sentry/android/core/SentryUserFeedbackForm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->stopShakeDetection()V

    return-void
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 112
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 113
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 116
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeStartShakeDetection(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 73
    new-instance v1, Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 77
    new-instance v1, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private shakeListener(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 1

    .line 97
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private stopShakeDetection()V
    .locals 3

    .line 82
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->close()V

    .line 84
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    .line 86
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->shakeLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 173
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 174
    sget p1, Lio/sentry/android/core/R$layout;->sentry_dialog_user_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 179
    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setCancelable(Z)V

    .line 181
    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->resolvedFeedbackOptions:Lio/sentry/SentryFeedbackOptions;

    .line 182
    sget p1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 183
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_name:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 185
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_name:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    .line 186
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_email:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 187
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_email:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    .line 188
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_description:I

    .line 189
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 190
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    .line 191
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    .line 192
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_send:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    .line 193
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    .line 195
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    move-result v1

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNameLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNamePlaceholder()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 216
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailPlaceholder()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 230
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_6
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessageLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessagePlaceholder()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getFormTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getSubmitButtonLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getCancelButtonLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance p1, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object p1, v1, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 326
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 328
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    .line 329
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 330
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 333
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->getOnFormOpen()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 339
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 340
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->currentReplayId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 167
    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->isCancelable:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 306
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 308
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getOnFormClose()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 320
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 346
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    .line 348
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 350
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 351
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
