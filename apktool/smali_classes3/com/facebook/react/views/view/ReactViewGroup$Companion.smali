.class final Lcom/facebook/react/views/view/ReactViewGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setViewClipped(Lcom/facebook/react/views/view/ReactViewGroup$Companion;Landroid/view/View;Z)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup$Companion;->setViewClipped(Landroid/view/View;Z)V

    return-void
.end method

.method private final setViewClipped(Landroid/view/View;Z)V
    .locals 1

    .line 1064
    sget v0, Lcom/facebook/react/R$id;->view_clipped:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
