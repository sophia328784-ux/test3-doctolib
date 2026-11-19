.class public final Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;
.super Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckCompleteWithUpdate"
.end annotation


# instance fields
.field private final manifest:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;->manifest:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getManifest()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;->manifest:Lorg/json/JSONObject;

    return-object v0
.end method
