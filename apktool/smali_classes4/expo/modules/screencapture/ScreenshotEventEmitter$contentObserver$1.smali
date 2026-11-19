.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCapture:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;


# direct methods
.method constructor <init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    iput-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->$onCapture:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 24
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$hasPermissions(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->$onCapture:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
