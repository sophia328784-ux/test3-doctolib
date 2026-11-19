.class abstract Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UIThreadOperation"
.end annotation


# instance fields
.field private batchNumber:J

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
.end method

.method public final getBatchNumber()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-wide v0
.end method

.method public final setBatchNumber(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-void
.end method
