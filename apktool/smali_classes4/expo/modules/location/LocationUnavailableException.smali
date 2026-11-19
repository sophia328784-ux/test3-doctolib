.class public final Lexpo/modules/location/LocationUnavailableException;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 30
    const-string v2, "Location is unavailable. Make sure that location services are enabled"

    invoke-direct {p0, v2, v0, v1, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
