.class public final Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isLockedToLandscape:Z

.field private final isLockedToPortrait:Z

.field private final onShouldAutoExit:Lkotlin/jvm/functions/Function0;

.field private final onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;

.field private final options:Lexpo/modules/video/records/FullscreenOptions;

.field private final orientationEventListener$delegate:Lkotlin/Lazy;

.field private userHasRotatedToVideoOrientation:Z


# direct methods
.method public static synthetic $r8$lambda$v0YPFuLx0b8Ll-H254IY1mdxqpw(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener_delegate$lambda$0(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/video/records/FullscreenOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShouldAutoExit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShouldReleaseOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    iput-object p3, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE:Lexpo/modules/video/enums/FullscreenOrientation;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    .line 17
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE_LEFT:Lexpo/modules/video/enums/FullscreenOrientation;

    if-eq p1, p3, :cond_1

    .line 18
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE_RIGHT:Lexpo/modules/video/enums/FullscreenOrientation;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    .line 16
    :goto_1
    iput-boolean p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    .line 20
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT:Lexpo/modules/video/enums/FullscreenOrientation;

    if-eq p1, p3, :cond_3

    .line 21
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT_UP:Lexpo/modules/video/enums/FullscreenOrientation;

    if-eq p1, p3, :cond_3

    .line 22
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    move-result-object p1

    sget-object p2, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT_DOWN:Lexpo/modules/video/enums/FullscreenOrientation;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    .line 20
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    .line 47
    new-instance p1, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUserHasRotatedToVideoOrientation$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->userHasRotatedToVideoOrientation:Z

    return p0
.end method

.method public static final synthetic access$isLockedToLandscape$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    return p0
.end method

.method public static final synthetic access$isLockedToPortrait$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    return p0
.end method

.method public static final synthetic access$setUserHasRotatedToVideoOrientation$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->userHasRotatedToVideoOrientation:Z

    return-void
.end method

.method private final getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 1

    .line 47
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    return-object v0
.end method

.method private static final orientationEventListener_delegate$lambda$0(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 2

    .line 48
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    new-instance v1, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;-><init>(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final getOnShouldReleaseOrientation()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOptions()Lexpo/modules/video/records/FullscreenOptions;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    return-object v0
.end method

.method public final isAutoRotationEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 33
    const-string v2, "accelerometer_rotation"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 100
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    invoke-virtual {v0}, Lexpo/modules/video/records/FullscreenOptions;->getAutoExitOnRotate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 105
    iget-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 107
    iget-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final startOrientationEventListener()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final stopOrientationEventListener()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
