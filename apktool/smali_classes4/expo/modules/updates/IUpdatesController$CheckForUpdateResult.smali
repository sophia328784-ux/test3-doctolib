.class public abstract Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckForUpdateResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;,
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;,
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$RollBackToEmbedded;,
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;,
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;
    }
.end annotation


# instance fields
.field private final status:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;


# direct methods
.method private constructor <init>(Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;->status:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;)V

    return-void
.end method
