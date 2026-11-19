.class public final Lio/didomi/sdk/kc;
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
.field private final a:Lio/didomi/sdk/jc;

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

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/jc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/jc;",
            "Ljavax/inject/Provider;",
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
    iput-object p1, p0, Lio/didomi/sdk/kc;->a:Lio/didomi/sdk/jc;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/kc;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/kc;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/kc;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/kc;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/kc;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/kc;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lio/didomi/sdk/kc;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/jc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/kc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/jc;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/kc;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/kc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/kc;-><init>(Lio/didomi/sdk/jc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lio/didomi/sdk/jc;Lio/didomi/sdk/e0;Lio/didomi/sdk/o6;Lio/didomi/sdk/r0;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;Lio/didomi/sdk/h8;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/mc;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lio/didomi/sdk/jc;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/o6;Lio/didomi/sdk/r0;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;Lio/didomi/sdk/h8;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/mc;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/mc;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/mc;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/kc;->a:Lio/didomi/sdk/jc;

    iget-object v1, p0, Lio/didomi/sdk/kc;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/e0;

    iget-object v2, p0, Lio/didomi/sdk/kc;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/o6;

    iget-object v3, p0, Lio/didomi/sdk/kc;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/r0;

    iget-object v4, p0, Lio/didomi/sdk/kc;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/apiEvents/a;

    iget-object v5, p0, Lio/didomi/sdk/kc;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/didomi/sdk/b6;

    iget-object v6, p0, Lio/didomi/sdk/kc;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/didomi/sdk/h8;

    iget-object v7, p0, Lio/didomi/sdk/kc;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/kc;->a(Lio/didomi/sdk/jc;Lio/didomi/sdk/e0;Lio/didomi/sdk/o6;Lio/didomi/sdk/r0;Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/b6;Lio/didomi/sdk/h8;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/mc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/kc;->a()Lio/didomi/sdk/mc;

    move-result-object v0

    return-object v0
.end method
