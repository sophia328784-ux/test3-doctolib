.class final Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;
.super Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/TransformAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimatedTransformConfig"
.end annotation


# instance fields
.field private nodeTag:I

.field final synthetic this$0:Lcom/facebook/react/animated/TransformAnimatedNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V

    return-void
.end method


# virtual methods
.method public final getNodeTag()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->nodeTag:I

    return v0
.end method

.method public final setNodeTag(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->nodeTag:I

    return-void
.end method
