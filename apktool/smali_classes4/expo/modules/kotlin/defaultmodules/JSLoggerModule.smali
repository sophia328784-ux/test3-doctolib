.class public final Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "",
        "message",
        "Landroid/os/Bundle;",
        "createMessageBundle",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Lexpo/modules/core/logging/LogType;",
        "type",
        "",
        "reportToLogBox",
        "(Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "definition",
        "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "codedException",
        "reportExceptionToLogBox",
        "(Lexpo/modules/kotlin/exception/CodedException;)V",
        "Lexpo/modules/core/logging/Logger;",
        "value",
        "logger",
        "Lexpo/modules/core/logging/Logger;",
        "getLogger",
        "()Lexpo/modules/core/logging/Logger;",
        "JSLogHandler",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private logger:Lexpo/modules/core/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$reportToLogBox(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->reportToLogBox(Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLogger$p(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/Logger;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->logger:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method private final createMessageBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final reportToLogBox(Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-static {p1}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt;->access$getEventName(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 6

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDefinition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v0, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 40
    const-string v1, "ExpoModulesCoreJSLogger"

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 42
    const-string v1, "ExpoModulesCoreJSLogger.onNewError"

    const-string v2, "ExpoModulesCoreJSLogger.onNewWarning"

    const-string v3, "ExpoModulesCoreJSLogger.onNewDebug"

    const-string v4, "ExpoModulesCoreJSLogger.onNewInfo"

    const-string v5, "ExpoModulesCoreJSLogger.onNewTrace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v4, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;

    invoke-direct {v4, p0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;-><init>(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;)V

    invoke-direct {v3, v2, v4}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final getLogger()Lexpo/modules/core/logging/Logger;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->logger:Lexpo/modules/core/logging/Logger;

    return-object v0
.end method

.method public final reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "codedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->createMessageBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    const-string v0, "ExpoModulesCoreJSLogger.onNewError"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
