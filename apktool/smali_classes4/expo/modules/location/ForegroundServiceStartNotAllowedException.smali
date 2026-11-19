.class public final Lexpo/modules/location/ForegroundServiceStartNotAllowedException;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 57
    const-string v2, "Couldn\'t start the foreground service. Foreground service cannot be started when the application is in the background"

    invoke-direct {p0, v2, v0, v1, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
