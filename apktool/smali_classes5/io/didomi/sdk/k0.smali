.class public final Lio/didomi/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/i0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/i0;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/i0;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/k0;->a:Lio/didomi/sdk/i0;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/k0;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/i0;Landroid/content/Context;)Lio/didomi/sdk/j7;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/i0;->a(Landroid/content/Context;)Lio/didomi/sdk/j7;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/j7;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/i0;Ljavax/inject/Provider;)Lio/didomi/sdk/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/i0;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/k0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/k0;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/k0;-><init>(Lio/didomi/sdk/i0;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/j7;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/k0;->a:Lio/didomi/sdk/i0;

    iget-object v1, p0, Lio/didomi/sdk/k0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lio/didomi/sdk/k0;->a(Lio/didomi/sdk/i0;Landroid/content/Context;)Lio/didomi/sdk/j7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/k0;->a()Lio/didomi/sdk/j7;

    move-result-object v0

    return-object v0
.end method
