.class public final synthetic Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebMessagePortCompat;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Lapp/screeb/sdk/internal/K0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lapp/screeb/sdk/internal/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebMessagePortCompat;[BLapp/screeb/sdk/internal/K0;ZLapp/screeb/sdk/internal/o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$0:Landroidx/webkit/WebMessagePortCompat;

    iput-object p2, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$1:[B

    iput-object p3, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$2:Lapp/screeb/sdk/internal/K0;

    iput-boolean p4, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$4:Lapp/screeb/sdk/internal/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$0:Landroidx/webkit/WebMessagePortCompat;

    iget-object v1, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$1:[B

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$2:Lapp/screeb/sdk/internal/K0;

    iget-boolean v3, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;->f$4:Lapp/screeb/sdk/internal/o;

    invoke-static {v0, v1, v2, v3, v4}, Lapp/screeb/sdk/internal/K0;->a(Landroidx/webkit/WebMessagePortCompat;[BLapp/screeb/sdk/internal/K0;ZLapp/screeb/sdk/internal/o;)V

    return-void
.end method
