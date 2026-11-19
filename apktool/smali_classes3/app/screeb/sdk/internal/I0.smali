.class public final Lapp/screeb/sdk/internal/I0;
.super Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/K0;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/K0;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/I0;->a:Lapp/screeb/sdk/internal/K0;

    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V
    .locals 1

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    const-string p2, "F"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/screeb/sdk/internal/I0;->a:Lapp/screeb/sdk/internal/K0;

    iget-object p1, p1, Lapp/screeb/sdk/internal/K0;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lapp/screeb/sdk/internal/I0;->a:Lapp/screeb/sdk/internal/K0;

    iget-object p1, p1, Lapp/screeb/sdk/internal/K0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
