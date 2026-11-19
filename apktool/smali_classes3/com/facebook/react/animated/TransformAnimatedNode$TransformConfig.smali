.class abstract Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/TransformAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransformConfig"
.end annotation


# instance fields
.field private property:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/animated/TransformAnimatedNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->property:Ljava/lang/String;

    return-object v0
.end method

.method public final setProperty(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->property:Ljava/lang/String;

    return-void
.end method
