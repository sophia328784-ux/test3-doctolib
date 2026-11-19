.class public abstract Lexpo/modules/kotlin/CoreLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lexpo/modules/core/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lexpo/modules/core/logging/Logger;

    sget-object v1, Lexpo/modules/core/logging/LogHandlers;->INSTANCE:Lexpo/modules/core/logging/LogHandlers;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/LogHandlers;->createOSLogHandler(Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/util/List;)V

    sput-object v0, Lexpo/modules/kotlin/CoreLoggerKt;->logger:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method public static final getLogger()Lexpo/modules/core/logging/Logger;
    .locals 1

    .line 6
    sget-object v0, Lexpo/modules/kotlin/CoreLoggerKt;->logger:Lexpo/modules/core/logging/Logger;

    return-object v0
.end method
