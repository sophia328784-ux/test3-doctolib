.class public final Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;
.super Lexpo/modules/core/errors/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "E_HAPTICS_INVALID_ARGUMENT"

    return-object v0
.end method
