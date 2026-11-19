.class public final Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;
.super Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final update:Lexpo/modules/updates/db/entity/UpdateEntity;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;->SUCCESS:Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;->update:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-void
.end method


# virtual methods
.method public final getUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 159
    iget-object v0, p0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;->update:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method
