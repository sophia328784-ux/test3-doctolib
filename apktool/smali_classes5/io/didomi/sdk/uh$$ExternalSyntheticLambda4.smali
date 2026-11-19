.class public final synthetic Lio/didomi/sdk/uh$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lio/didomi/sdk/uh;

.field public final synthetic f$1:Lio/didomi/sdk/Vendor;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/uh;Lio/didomi/sdk/Vendor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/uh$$ExternalSyntheticLambda4;->f$0:Lio/didomi/sdk/uh;

    iput-object p2, p0, Lio/didomi/sdk/uh$$ExternalSyntheticLambda4;->f$1:Lio/didomi/sdk/Vendor;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/didomi/sdk/uh$$ExternalSyntheticLambda4;->f$0:Lio/didomi/sdk/uh;

    iget-object v1, p0, Lio/didomi/sdk/uh$$ExternalSyntheticLambda4;->f$1:Lio/didomi/sdk/Vendor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/uh;->$r8$lambda$fuLEevH4sMoPmmKdF5oeTkw-b6s(Lio/didomi/sdk/uh;Lio/didomi/sdk/Vendor;Ljava/lang/Boolean;)V

    return-void
.end method
