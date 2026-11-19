.class public final synthetic Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebMessagePort;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lapp/screeb/sdk/internal/K0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebMessagePort;Ljava/lang/String;Lapp/screeb/sdk/internal/K0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/WebMessagePort;

    iput-object p2, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$2:Lapp/screeb/sdk/internal/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/WebMessagePort;

    iget-object v1, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;->f$2:Lapp/screeb/sdk/internal/K0;

    invoke-static {v0, v1, v2}, Lapp/screeb/sdk/internal/K0;->a(Landroid/webkit/WebMessagePort;Ljava/lang/String;Lapp/screeb/sdk/internal/K0;)V

    return-void
.end method
