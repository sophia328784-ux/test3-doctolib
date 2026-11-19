.class public Lapp/notifee/core/event/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final LEVEL_DEBUG:Ljava/lang/String; = "debug"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_INFO:Ljava/lang/String; = "info"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_VERBOSE:Ljava/lang/String; = "verbose"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 62
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 67
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 57
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 72
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
