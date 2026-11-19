.class public final Lexpo/modules/network/NetworkModule$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/network/NetworkModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/network/NetworkModule;


# direct methods
.method constructor <init>(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    .line 36
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p1}, Lexpo/modules/network/NetworkModule;->access$getDELAY_MS$p(Lexpo/modules/network/NetworkModule;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/network/NetworkModule;->access$asyncEmitNetworkState(Lexpo/modules/network/NetworkModule;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p1}, Lexpo/modules/network/NetworkModule;->access$getDELAY_MS$p(Lexpo/modules/network/NetworkModule;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/network/NetworkModule;->access$asyncEmitNetworkState(Lexpo/modules/network/NetworkModule;I)V

    return-void
.end method
