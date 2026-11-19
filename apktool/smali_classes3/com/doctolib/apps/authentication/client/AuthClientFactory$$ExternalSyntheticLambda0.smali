.class public final synthetic Lcom/doctolib/apps/authentication/client/AuthClientFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClientFactory$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/AuthClientFactory$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/client/AuthClientFactory;->$r8$lambda$Rf_UjG7yW0vC0AvhgLIAh_K1oi4(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
