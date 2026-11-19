.class public final Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventCookie(Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;ISS)J
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;->getEventCookie(ISS)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getEventCookie(ISS)J
    .locals 5

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    const/16 v4, 0x20

    shl-long/2addr p1, v4

    or-long/2addr p1, v0

    int-to-long v0, p3

    and-long/2addr v0, v2

    const/16 p3, 0x30

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method
