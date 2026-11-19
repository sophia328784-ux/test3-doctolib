.class public final Lio/didomi/sdk/gb;
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
.field private final a:Lio/didomi/sdk/cb;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/gb;->a:Lio/didomi/sdk/cb;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/gb;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/gb;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/gb;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/gb;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/gb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/didomi/sdk/gb;-><init>(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lio/didomi/sdk/cb;Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/qa;)Lio/didomi/sdk/zh;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/cb;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/qa;)Lio/didomi/sdk/zh;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/zh;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/zh;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/gb;->a:Lio/didomi/sdk/cb;

    iget-object v1, p0, Lio/didomi/sdk/gb;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/e0;

    iget-object v2, p0, Lio/didomi/sdk/gb;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/n7;

    iget-object v3, p0, Lio/didomi/sdk/gb;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/qa;

    invoke-static {v0, v1, v2, v3}, Lio/didomi/sdk/gb;->a(Lio/didomi/sdk/cb;Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/qa;)Lio/didomi/sdk/zh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/gb;->a()Lio/didomi/sdk/zh;

    move-result-object v0

    return-object v0
.end method
