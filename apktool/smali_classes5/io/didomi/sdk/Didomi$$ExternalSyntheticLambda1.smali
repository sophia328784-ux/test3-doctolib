.class public final synthetic Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/didomi/sdk/DidomiInitializeParameters;

.field public final synthetic f$1:Lio/didomi/sdk/Didomi;

.field public final synthetic f$2:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/Didomi;Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$0:Lio/didomi/sdk/DidomiInitializeParameters;

    iput-object p2, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$1:Lio/didomi/sdk/Didomi;

    iput-object p3, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$2:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$0:Lio/didomi/sdk/DidomiInitializeParameters;

    iget-object v1, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$1:Lio/didomi/sdk/Didomi;

    iget-object v2, p0, Lio/didomi/sdk/Didomi$$ExternalSyntheticLambda1;->f$2:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/Didomi;->$r8$lambda$aCgUJjcGdrH7QSAK-3x3OW5rZuY(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/Didomi;Landroid/app/Application;)V

    return-void
.end method
