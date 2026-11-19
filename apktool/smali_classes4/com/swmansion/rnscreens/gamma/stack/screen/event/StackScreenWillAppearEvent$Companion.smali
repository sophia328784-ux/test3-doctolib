.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "topWillAppear"

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "onWillAppear"

    return-object v0
.end method
