.class public abstract Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FetchUpdateResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$RollBackToEmbedded;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;
    }
.end annotation


# instance fields
.field private final status:Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;


# direct methods
.method private constructor <init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;->status:Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;)V

    return-void
.end method
