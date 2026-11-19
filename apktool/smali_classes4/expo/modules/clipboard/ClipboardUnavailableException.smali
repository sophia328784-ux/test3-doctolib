.class public final Lexpo/modules/clipboard/ClipboardUnavailableException;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    const-string v0, "\'CLIPBOARD_SERVICE\' is unavailable on this device"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
