.class public final synthetic Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/J;

.field public final synthetic f$1:Lapp/screeb/sdk/internal/N;

.field public final synthetic f$2:Lapp/screeb/sdk/internal/N;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/J;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$0:Lapp/screeb/sdk/internal/J;

    iput-object p2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$1:Lapp/screeb/sdk/internal/N;

    iput-object p3, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$2:Lapp/screeb/sdk/internal/N;

    iput-boolean p4, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$3:Z

    iput-wide p5, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$0:Lapp/screeb/sdk/internal/J;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$1:Lapp/screeb/sdk/internal/N;

    iget-object v2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$2:Lapp/screeb/sdk/internal/N;

    iget-boolean v3, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$3:Z

    iget-wide v4, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;->f$4:J

    invoke-static/range {v0 .. v5}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/J;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V

    return-void
.end method
