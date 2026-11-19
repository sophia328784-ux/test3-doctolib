.class public final Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 240
    const-string v0, "Cannot relaunch without a launched update."

    const/4 v1, 0x0

    const-string v2, "ERR_UPDATES_RELOAD"

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
