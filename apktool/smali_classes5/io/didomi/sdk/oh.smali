.class public final Lio/didomi/sdk/oh;
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
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
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
    iput-object p1, p0, Lio/didomi/sdk/oh;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/oh;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/oh;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/oh;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/oh;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/oh;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/ph;Lio/didomi/sdk/u7;)Lio/didomi/sdk/nh;
    .locals 7

    .line 3
    new-instance v0, Lio/didomi/sdk/nh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/nh;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/ph;Lio/didomi/sdk/u7;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/oh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/oh;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/oh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/oh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/nh;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/oh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/e0;

    iget-object v0, p0, Lio/didomi/sdk/oh;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/r0;

    iget-object v0, p0, Lio/didomi/sdk/oh;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/v0;

    iget-object v0, p0, Lio/didomi/sdk/oh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/didomi/sdk/n7;

    iget-object v0, p0, Lio/didomi/sdk/oh;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/didomi/sdk/ph;

    iget-object v0, p0, Lio/didomi/sdk/oh;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/didomi/sdk/u7;

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/oh;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/ph;Lio/didomi/sdk/u7;)Lio/didomi/sdk/nh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/oh;->a()Lio/didomi/sdk/nh;

    move-result-object v0

    return-object v0
.end method
