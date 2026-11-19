.class public abstract Lcom/facebook/react/animated/AnimationDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

.field public endCallback:Lcom/facebook/react/bridge/Callback;

.field public hasFinished:Z

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract runAnimationStep(J)V
.end method
