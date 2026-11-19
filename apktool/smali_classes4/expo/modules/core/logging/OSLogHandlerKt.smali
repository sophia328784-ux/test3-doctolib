.class public abstract Lexpo/modules/core/logging/OSLogHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final isAndroid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lexpo/modules/core/logging/OSLogHandlerKt;->isAndroid:Z

    return-void
.end method

.method public static final synthetic access$isAndroid$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lexpo/modules/core/logging/OSLogHandlerKt;->isAndroid:Z

    return v0
.end method
