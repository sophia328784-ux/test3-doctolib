.class public final Lexpo/modules/clipboard/NoPermissionException;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/SecurityException;)V
    .locals 1

    .line 9
    const-string v0, "App has no permission to read this clipboard item"

    invoke-direct {p0, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
