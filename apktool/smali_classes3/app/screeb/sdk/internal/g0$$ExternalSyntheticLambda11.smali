.class public final synthetic Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/g0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lapp/screeb/sdk/internal/U;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/g0;ZLapp/screeb/sdk/internal/U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$0:Lapp/screeb/sdk/internal/g0;

    iput-boolean p2, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$2:Lapp/screeb/sdk/internal/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$0:Lapp/screeb/sdk/internal/g0;

    iget-boolean v1, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v2, p0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;->f$2:Lapp/screeb/sdk/internal/U;

    invoke-static {v0, v1, v2}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;ZLapp/screeb/sdk/internal/U;)V

    return-void
.end method
