.class public final Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;
.super Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restart"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
