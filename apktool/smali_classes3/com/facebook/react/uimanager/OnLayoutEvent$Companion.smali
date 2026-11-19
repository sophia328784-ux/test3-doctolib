.class public final Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/OnLayoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 9

    .line 94
    invoke-static {}, Lcom/facebook/react/uimanager/OnLayoutEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    move-object v2, v0

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIIII)V

    move-object v0, v2

    return-object v0
.end method
