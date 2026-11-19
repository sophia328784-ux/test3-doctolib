.class public final Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "topDidDisappear"

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "onDidDisappear"

    return-object v0
.end method
