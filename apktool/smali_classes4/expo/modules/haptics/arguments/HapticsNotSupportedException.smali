.class public final Lexpo/modules/haptics/arguments/HapticsNotSupportedException;
.super Lexpo/modules/core/errors/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "A haptics engine is not available on this device"

    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
