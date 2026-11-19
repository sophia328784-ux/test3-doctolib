.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;
.super Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 11
    const-string v0, "topWillAppear"

    .line 12
    const-string v1, "onWillAppear"

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
