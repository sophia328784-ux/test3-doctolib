.class public final Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;
.super Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorResult"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;->ERROR:Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 162
    iget-object v0, p0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;->error:Ljava/lang/Exception;

    return-object v0
.end method
