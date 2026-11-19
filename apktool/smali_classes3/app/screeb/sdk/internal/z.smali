.class public final Lapp/screeb/sdk/internal/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/A;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/A;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/z;->a:Lapp/screeb/sdk/internal/A;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lapp/screeb/sdk/internal/z;->a:Lapp/screeb/sdk/internal/A;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/A;->c()V

    return-void
.end method
