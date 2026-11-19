.class public final Lio/didomi/sdk/apiEvents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/p6;
.implements Lio/didomi/sdk/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BE\u0008\u0007\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0008\u0008\u0002\u0010:\u001a\u000206\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\r\u0012\u0006\u0010A\u001a\u00020?\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u00f0\u0001\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030%\"\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\'J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u001a\u0010:\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u00109R\u001a\u0010>\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010@R\'\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00030Bj\u0008\u0012\u0004\u0012\u00020\u0003`C8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010D\u001a\u0004\u0008E\u0010FR$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00030Bj\u0008\u0012\u0004\u0012\u00020\u0003`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010DR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010MR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lio/didomi/sdk/apiEvents/a;",
        "Lio/didomi/sdk/p6;",
        "Lio/didomi/sdk/h0;",
        "Lio/didomi/sdk/e;",
        "apiEvent",
        "",
        "a",
        "d",
        "c",
        "b",
        "f",
        "e",
        "",
        "",
        "enabledPurposeIds",
        "disabledPurposeIds",
        "enabledLegitimatePurposeIds",
        "disabledLegitimatePurposeIds",
        "enabledVendorIds",
        "disabledVendorIds",
        "enabledLegIntVendorIds",
        "disabledLegIntVendorIds",
        "previousEnabledPurposeIds",
        "previousDisabledPurposeIds",
        "previousEnabledLegitimatePurposeIds",
        "previousDisabledLegitimatePurposeIds",
        "previousEnabledVendorIds",
        "previousDisabledVendorIds",
        "previousEnabledLegIntVendorIds",
        "previousDisabledLegIntVendorIds",
        "action",
        "i",
        "j",
        "k",
        "g",
        "l",
        "h",
        "",
        "apiEvents",
        "([Lio/didomi/sdk/e;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lio/didomi/sdk/j;",
        "Lio/didomi/sdk/j;",
        "apiEventsFactory",
        "Lio/didomi/sdk/g0;",
        "Lio/didomi/sdk/g0;",
        "connectivityHelper",
        "Lio/didomi/sdk/v0;",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/o6;",
        "Lio/didomi/sdk/o6;",
        "httpRequestHelper",
        "Lio/didomi/sdk/hb;",
        "Lio/didomi/sdk/hb;",
        "getRequiredIds$android_release",
        "()Lio/didomi/sdk/hb;",
        "requiredIds",
        "Ljava/lang/String;",
        "getNoticePosition$android_release",
        "()Ljava/lang/String;",
        "noticePosition",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getEventsArray",
        "()Ljava/util/ArrayList;",
        "eventsArray",
        "queuedEvents",
        "",
        "Z",
        "isSending",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "Lio/didomi/sdk/apiEvents/ApiEventType;",
        "Ljava/util/Set;",
        "getTriggeredEvents",
        "()Ljava/util/Set;",
        "triggeredEvents",
        "<init>",
        "(Lio/didomi/sdk/j;Lio/didomi/sdk/g0;Lio/didomi/sdk/v0;Lio/didomi/sdk/o6;Lio/didomi/sdk/hb;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/j;

.field private final b:Lio/didomi/sdk/g0;

.field private final c:Lio/didomi/sdk/v0;

.field private final d:Lio/didomi/sdk/o6;

.field private final e:Lio/didomi/sdk/hb;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/didomi/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/didomi/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lcom/google/gson/Gson;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/apiEvents/ApiEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/j;Lio/didomi/sdk/g0;Lio/didomi/sdk/v0;Lio/didomi/sdk/o6;Lio/didomi/sdk/hb;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "apiEventsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticePosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/apiEvents/a;->b:Lio/didomi/sdk/g0;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/apiEvents/a;->c:Lio/didomi/sdk/v0;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/apiEvents/a;->d:Lio/didomi/sdk/o6;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/apiEvents/a;->e:Lio/didomi/sdk/hb;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/apiEvents/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/apiEvents/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/a;->i:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/a;->k:Lcom/google/gson/Gson;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/apiEvents/a;)Lio/didomi/sdk/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/a;->c:Lio/didomi/sdk/v0;

    return-object p0
.end method

.method private final declared-synchronized a(Lio/didomi/sdk/e;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {p1}, Lio/didomi/sdk/f;->a(Lio/didomi/sdk/e;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/a;->b:Lio/didomi/sdk/g0;

    invoke-virtual {p1}, Lio/didomi/sdk/g0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lio/didomi/sdk/apiEvents/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 84
    :try_start_3
    iput-boolean p1, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    .line 86
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Lio/didomi/sdk/e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, [Lio/didomi/sdk/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/didomi/sdk/e;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/apiEvents/a;->a([Lio/didomi/sdk/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static final synthetic b(Lio/didomi/sdk/apiEvents/a;)Lio/didomi/sdk/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/a;->d:Lio/didomi/sdk/o6;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Lio/didomi/sdk/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lio/didomi/sdk/e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/e;

    invoke-virtual {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a([Lio/didomi/sdk/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->b()V

    .line 179
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "enabledPurposeIds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledPurposeIds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegitimatePurposeIds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegitimatePurposeIds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledVendorIds"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledVendorIds"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegIntVendorIds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegIntVendorIds"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledPurposeIds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledPurposeIds"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledLegitimatePurposeIds"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledLegitimatePurposeIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledVendorIds"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledVendorIds"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledLegIntVendorIds"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledLegIntVendorIds"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;

    move-object/from16 v16, v0

    .line 3
    new-instance v0, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v0, v2, v1}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 7
    new-instance v1, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v1, v4, v3}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    new-instance v2, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v2, v10, v9}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    new-instance v3, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v3, v12, v11}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 19
    new-instance v4, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v4, v6, v5}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    new-instance v5, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v5, v8, v7}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 27
    new-instance v6, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v6, v14, v13}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 31
    new-instance v7, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    move-object/from16 v8, p15

    invoke-direct {v7, v15, v8}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    move-object/from16 p10, p17

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p1, v16

    .line 32
    invoke-direct/range {p1 .. p10}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;-><init>(Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-object v2, v0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    sget-object v3, Lio/didomi/sdk/apiEvents/ApiEventType;->CONSENT_GIVEN:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v2, v3, v1}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    return-void
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x0

    .line 174
    :try_start_0
    iput-boolean p1, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    .line 175
    const-string p1, "API events queued because previous sending failed"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs a([Lio/didomi/sdk/e;)V
    .locals 7

    const-string v0, "apiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->k:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->k:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/didomi/sdk/apiEvents/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/didomi/sdk/apiEvents/a$a;-><init>(Lio/didomi/sdk/apiEvents/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/didomi/sdk/apiEvents/a;->j:Z

    .line 6
    const-string p1, "API events sent"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->c()V

    .line 8
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->b()V

    .line 9
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->CONSENT_ASKED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v2, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->e:Lio/didomi/sdk/hb;

    invoke-virtual {v0}, Lio/didomi/sdk/hb;->a()Ljava/util/Set;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->e:Lio/didomi/sdk/hb;

    invoke-virtual {v0}, Lio/didomi/sdk/hb;->c()Ljava/util/Set;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->e:Lio/didomi/sdk/hb;

    invoke-virtual {v0}, Lio/didomi/sdk/hb;->b()Ljava/util/Set;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->e:Lio/didomi/sdk/hb;

    invoke-virtual {v0}, Lio/didomi/sdk/hb;->d()Ljava/util/Set;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lio/didomi/sdk/apiEvents/a;->f:Ljava/lang/String;

    .line 11
    invoke-direct/range {v2 .. v7}, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 26
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->PAGE_VIEW:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_PURPOSE_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SENSITIVE_PERSONAL_INFO_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SHOWN_PERSONAL_DATA_TYPES:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SHOWN_PURPOSES:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SHOWN_VENDORS:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    sget-object v1, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_VENDOR_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->a:Lio/didomi/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/e;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
