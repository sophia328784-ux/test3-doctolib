.class public abstract Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$Check;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$EndStartup;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;,
        Lexpo/modules/updates/statemachine/UpdatesStateEvent$StartStartup;
    }
.end annotation


# instance fields
.field private final type:Lexpo/modules/updates/statemachine/UpdatesStateEventType;


# direct methods
.method private constructor <init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->type:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->type:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    return-object v0
.end method
