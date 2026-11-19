.class public final Lcom/swmansion/gesturehandler/core/Vector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_ZERO$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_5
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_6
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_7
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;
    .locals 4

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-double v2, p1

    .line 58
    new-instance p1, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    return-object p1
.end method
