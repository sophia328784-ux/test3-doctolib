.class public final Lcom/facebook/react/views/image/ImageLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ImageLoadEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final eventType:I

.field private final height:I

.field private final loaded:I

.field private final sourceUri:Ljava/lang/String;

.field private final total:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 20
    iput p3, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    .line 21
    iput-object p4, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->errorMessage:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->sourceUri:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->width:I

    .line 24
    iput p7, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->height:I

    .line 25
    iput p8, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    .line 26
    iput p9, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p10, p9

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private final createEventDataSource()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 53
    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->sourceUri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->width:I

    int-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->height:I

    int-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 36
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return-object v0

    .line 42
    :cond_0
    const-string v1, "loaded"

    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "total"

    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 44
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    int-to-double v1, v1

    iget v3, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0

    .line 46
    :cond_1
    const-string v1, "source"

    invoke-direct {p0}, Lcom/facebook/react/views/image/ImageLoadEvent;->createEventDataSource()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    .line 47
    :cond_2
    const-string v1, "error"

    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->eventNameForType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
