.class public final Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->access$getINSTANCES$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;-><init>(Lcom/facebook/react/bridge/ReactContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    return-object v1
.end method
