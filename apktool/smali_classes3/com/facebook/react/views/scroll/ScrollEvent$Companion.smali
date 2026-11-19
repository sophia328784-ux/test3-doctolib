.class public final Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ScrollEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 14

    .line 139
    invoke-static {}, Lcom/facebook/react/views/scroll/ScrollEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v2, v0

    .line 140
    invoke-static/range {v2 .. v13}, Lcom/facebook/react/views/scroll/ScrollEvent;->access$init(Lcom/facebook/react/views/scroll/ScrollEvent;IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V

    move-object v0, v2

    return-object v0
.end method

.method public final obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 12

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 174
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object p1

    return-object p1
.end method
