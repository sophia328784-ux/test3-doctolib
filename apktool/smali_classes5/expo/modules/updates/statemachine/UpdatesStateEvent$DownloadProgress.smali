.class public final Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;
.super Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadProgress"
.end annotation


# instance fields
.field private final progress:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 23
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->progress:D

    return-void
.end method


# virtual methods
.method public final getProgress()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->progress:D

    return-wide v0
.end method
