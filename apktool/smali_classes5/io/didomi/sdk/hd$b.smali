.class public final Lio/didomi/sdk/hd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/ge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/hd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/hd$b",
        "Lio/didomi/sdk/ge$a;",
        "Lio/didomi/sdk/gi;",
        "listType",
        "",
        "a",
        "",
        "position",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/hd;


# direct methods
.method public static synthetic $r8$lambda$8XYP3-gnLc2WTWNqxebr3HyJ-xg(Lio/didomi/sdk/hd;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/hd$b;->a(Lio/didomi/sdk/hd;I)V

    return-void
.end method

.method constructor <init>(Lio/didomi/sdk/hd;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/hd$b;->a:Lio/didomi/sdk/hd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/hd;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/hd;)Lio/didomi/sdk/x2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/didomi/sdk/x2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/hd$b;->a:Lio/didomi/sdk/hd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/hd$b;->a:Lio/didomi/sdk/hd;

    new-instance v2, Lio/didomi/sdk/hd$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/hd$b$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/hd;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/gi;)V
    .locals 1

    const-string v0, "listType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/hd$b;->a:Lio/didomi/sdk/hd;

    invoke-static {v0, p1}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gi;)V

    return-void
.end method
