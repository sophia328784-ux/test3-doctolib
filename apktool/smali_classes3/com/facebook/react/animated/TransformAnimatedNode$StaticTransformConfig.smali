.class final Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;
.super Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/TransformAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StaticTransformConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

.field private value:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->value:D

    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->value:D

    return-void
.end method
