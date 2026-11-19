.class public abstract Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getEventName(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt;->getEventName(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventName(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;
    .locals 3

    .line 83
    sget-object v0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "ExpoModulesCoreJSLogger.onNewTrace"

    const-string v1, "ExpoModulesCoreJSLogger.onNewDebug"

    const-string v2, "ExpoModulesCoreJSLogger.onNewError"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-object v2

    .line 89
    :pswitch_1
    const-string p0, "ExpoModulesCoreJSLogger.onNewWarning"

    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "ExpoModulesCoreJSLogger.onNewInfo"

    return-object p0

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
