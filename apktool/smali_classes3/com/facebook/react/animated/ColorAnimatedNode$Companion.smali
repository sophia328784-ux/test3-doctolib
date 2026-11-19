.class public final Lcom/facebook/react/animated/ColorAnimatedNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/ColorAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextHelper(Lcom/facebook/react/animated/ColorAnimatedNode$Companion;Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;
    .locals 2

    .line 98
    iget-object p1, p1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 100
    instance-of v1, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v1, :cond_1

    .line 101
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->getConnectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 104
    :cond_1
    sget-object v0, Lcom/facebook/react/animated/ColorAnimatedNode;->Companion:Lcom/facebook/react/animated/ColorAnimatedNode$Companion;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
