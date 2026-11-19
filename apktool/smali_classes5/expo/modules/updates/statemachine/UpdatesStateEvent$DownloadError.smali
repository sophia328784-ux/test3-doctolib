.class public final Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;
.super Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadError"
.end annotation


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Lexpo/modules/updates/statemachine/UpdatesStateError;
    .locals 2

    .line 33
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateError;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
