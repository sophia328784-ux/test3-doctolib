.class final Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;
.super Lexpo/modules/core/logging/LogHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JSLogHandler"
.end annotation


# instance fields
.field private final moduleReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lexpo/modules/core/logging/LogHandler;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;->moduleReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public log$expo_modules_core_release(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_0
    iget-object p3, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;->moduleReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

    if-eqz p3, :cond_1

    invoke-static {p3, p1, p2}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->access$reportToLogBox(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
