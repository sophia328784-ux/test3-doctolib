.class public final enum Lexpo/modules/core/logging/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/core/logging/LogType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/core/logging/LogType;

.field public static final Companion:Lexpo/modules/core/logging/LogType$Companion;

.field public static final enum Debug:Lexpo/modules/core/logging/LogType;

.field public static final enum Error:Lexpo/modules/core/logging/LogType;

.field public static final enum Fatal:Lexpo/modules/core/logging/LogType;

.field public static final enum Info:Lexpo/modules/core/logging/LogType;

.field public static final enum Stacktrace:Lexpo/modules/core/logging/LogType;

.field public static final enum Timer:Lexpo/modules/core/logging/LogType;

.field public static final enum Trace:Lexpo/modules/core/logging/LogType;

.field public static final enum Warn:Lexpo/modules/core/logging/LogType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/core/logging/LogType;
    .locals 8

    sget-object v0, Lexpo/modules/core/logging/LogType;->Trace:Lexpo/modules/core/logging/LogType;

    sget-object v1, Lexpo/modules/core/logging/LogType;->Timer:Lexpo/modules/core/logging/LogType;

    sget-object v2, Lexpo/modules/core/logging/LogType;->Stacktrace:Lexpo/modules/core/logging/LogType;

    sget-object v3, Lexpo/modules/core/logging/LogType;->Debug:Lexpo/modules/core/logging/LogType;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Info:Lexpo/modules/core/logging/LogType;

    sget-object v5, Lexpo/modules/core/logging/LogType;->Warn:Lexpo/modules/core/logging/LogType;

    sget-object v6, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    sget-object v7, Lexpo/modules/core/logging/LogType;->Fatal:Lexpo/modules/core/logging/LogType;

    filled-new-array/range {v0 .. v7}, [Lexpo/modules/core/logging/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x0

    const-string v2, "trace"

    const-string v3, "Trace"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Trace:Lexpo/modules/core/logging/LogType;

    .line 11
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x1

    const-string v2, "timer"

    const-string v3, "Timer"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Timer:Lexpo/modules/core/logging/LogType;

    .line 12
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x2

    const-string v2, "stacktrace"

    const-string v3, "Stacktrace"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Stacktrace:Lexpo/modules/core/logging/LogType;

    .line 13
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x3

    const-string v2, "debug"

    const-string v3, "Debug"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Debug:Lexpo/modules/core/logging/LogType;

    .line 14
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x4

    const-string v2, "info"

    const-string v3, "Info"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Info:Lexpo/modules/core/logging/LogType;

    .line 15
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x5

    const-string v2, "warn"

    const-string v3, "Warn"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Warn:Lexpo/modules/core/logging/LogType;

    .line 16
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x6

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    .line 17
    new-instance v0, Lexpo/modules/core/logging/LogType;

    const/4 v1, 0x7

    const-string v2, "fatal"

    const-string v3, "Fatal"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/core/logging/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Fatal:Lexpo/modules/core/logging/LogType;

    invoke-static {}, Lexpo/modules/core/logging/LogType;->$values()[Lexpo/modules/core/logging/LogType;

    move-result-object v0

    sput-object v0, Lexpo/modules/core/logging/LogType;->$VALUES:[Lexpo/modules/core/logging/LogType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/core/logging/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/core/logging/LogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/LogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/core/logging/LogType;->Companion:Lexpo/modules/core/logging/LogType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/core/logging/LogType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/core/logging/LogType;
    .locals 1

    const-class v0, Lexpo/modules/core/logging/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 33
    check-cast p0, Lexpo/modules/core/logging/LogType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/core/logging/LogType;
    .locals 1

    sget-object v0, Lexpo/modules/core/logging/LogType;->$VALUES:[Lexpo/modules/core/logging/LogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lexpo/modules/core/logging/LogType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/core/logging/LogType;->type:Ljava/lang/String;

    return-object v0
.end method
