.class public final Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentokreactnative/OTRNSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpenTokEvent"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final payload:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic this$0:Lcom/opentokreactnative/OTRNSubscriber;


# direct methods
.method public constructor <init>(Lcom/opentokreactnative/OTRNSubscriber;IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;->this$0:Lcom/opentokreactnative/OTRNSubscriber;

    .line 377
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 375
    iput-object p4, p0, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;->name:Ljava/lang/String;

    .line 376
    iput-object p5, p0, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;->name:Ljava/lang/String;

    return-object v0
.end method
