.class public final Lcom/facebook/react/common/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/common/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/SystemClock;

    invoke-direct {v0}, Lcom/facebook/react/common/SystemClock;-><init>()V

    sput-object v0, Lcom/facebook/react/common/SystemClock;->INSTANCE:Lcom/facebook/react/common/SystemClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final currentTimeMillis()J
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nanoTime()J
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final uptimeMillis()J
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
