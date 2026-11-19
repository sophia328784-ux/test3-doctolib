.class public final Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;
.super Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 160
    sget-object v0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;->FAILURE:Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
