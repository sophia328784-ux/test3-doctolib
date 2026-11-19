.class final Lio/sentry/android/replay/ReplayCache$rotate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $screen:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $until:J

.field final synthetic this$0:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method constructor <init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$until:J

    iput-object p3, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    iput-object p4, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$until:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 258
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayCache;->access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V

    .line 259
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 260
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreen()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
