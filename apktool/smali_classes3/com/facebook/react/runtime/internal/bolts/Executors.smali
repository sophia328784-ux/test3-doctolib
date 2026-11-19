.class public final Lcom/facebook/react/runtime/internal/bolts/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;,
        Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;
    }
.end annotation


# static fields
.field public static final IMMEDIATE:Ljava/util/concurrent/Executor;

.field public static final INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;

.field public static final UI_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;

    .line 27
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
