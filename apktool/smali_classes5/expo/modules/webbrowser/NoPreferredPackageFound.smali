.class public final Lexpo/modules/webbrowser/NoPreferredPackageFound;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    const-string v0, "Cannot determine preferred package without satisfying it"

    const/4 v1, 0x0

    .line 5
    const-string v2, "PREFERRED_PACKAGE_NOT_FOUND"

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
