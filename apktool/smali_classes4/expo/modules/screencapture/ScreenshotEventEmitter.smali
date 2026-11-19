.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# instance fields
.field private final contentObserver:Landroid/database/ContentObserver;

.field private final context:Landroid/content/Context;

.field private isListening:Z

.field private previousPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;

    invoke-direct {v2, p0, p2, v1}, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;-><init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    iput-object v2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->contentObserver:Landroid/database/ContentObserver;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasPermissions(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->hasPermissions(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return p0
.end method

.method public static final synthetic access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isPathOfNewScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    return-void
.end method

.method private final getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 65
    const-string v0, "_data"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private final hasPermissions(Landroid/content/Context;)Z
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 56
    const-string v0, "android.permission.DETECT_SCREEN_CAPTURE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 58
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 60
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private final isPathOfNewScreenshot(Ljava/lang/String;)Z
    .locals 7

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenshot"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".pending"

    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v4
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 2

    .line 51
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method
