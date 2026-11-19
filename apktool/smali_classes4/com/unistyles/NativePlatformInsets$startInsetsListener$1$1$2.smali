.class public final Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unistyles/NativePlatformInsets;->startInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unistyles/NativePlatformInsets$startInsetsListener$1$1$2",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "onProgress",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "runningAnimations",
        "",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/unistyles/NativePlatformInsets;


# direct methods
.method constructor <init>(Lcom/unistyles/NativePlatformInsets;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;->this$0:Lcom/unistyles/NativePlatformInsets;

    iput-object p2, p0, Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 167
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;->this$0:Lcom/unistyles/NativePlatformInsets;

    invoke-static {v0}, Lcom/unistyles/NativePlatformInsets;->access$get_shouldListenToImeEvents$p(Lcom/unistyles/NativePlatformInsets;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p1

    goto :goto_1

    .line 176
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 177
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 176
    :goto_0
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;->this$0:Lcom/unistyles/NativePlatformInsets;

    iget-object p2, p0, Lcom/unistyles/NativePlatformInsets$startInsetsListener$1$1$2;->$activity:Landroid/app/Activity;

    .line 179
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-double v2, v0

    invoke-static {v1}, Lcom/unistyles/NativePlatformInsets;->access$get_insets$p(Lcom/unistyles/NativePlatformInsets;)Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/margelo/nitro/unistyles/Insets;->getBottom()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    move-wide v2, v4

    .line 186
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "getWindow(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/unistyles/NativePlatformInsets;->setInsets$default(Lcom/unistyles/NativePlatformInsets;Landroidx/core/view/WindowInsetsCompat;Landroid/view/Window;Ljava/lang/Double;ZILjava/lang/Object;)V

    :goto_1
    return-object v2
.end method
