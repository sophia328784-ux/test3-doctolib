.class public final Lio/didomi/sdk/eb;
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

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/eb;->a:Lio/didomi/sdk/cb;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/eb;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/eb;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/eb;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/eb;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/eb;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/eb;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/eb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/eb;-><init>(Lio/didomi/sdk/cb;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lio/didomi/sdk/cb;Landroid/content/Context;Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)Lio/didomi/sdk/qa;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/didomi/sdk/cb;->a(Landroid/content/Context;Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)Lio/didomi/sdk/qa;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/qa;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/qa;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Lio/didomi/sdk/cb;

    iget-object v1, p0, Lio/didomi/sdk/eb;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lio/didomi/sdk/eb;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/bb;

    iget-object v3, p0, Lio/didomi/sdk/eb;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/v0;

    iget-object v4, p0, Lio/didomi/sdk/eb;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/n7;

    iget-object v5, p0, Lio/didomi/sdk/eb;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/didomi/sdk/e0;

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/eb;->a(Lio/didomi/sdk/cb;Landroid/content/Context;Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)Lio/didomi/sdk/qa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/eb;->a()Lio/didomi/sdk/qa;

    move-result-object v0

    return-object v0
.end method
