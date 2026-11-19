.class public final Lio/didomi/sdk/e1;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/e1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/e1;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/e1;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/e0;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;)Lio/didomi/sdk/d1;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/d1;

    invoke-direct {v0, p0, p1, p2}, Lio/didomi/sdk/d1;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/e1;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/e1;

    invoke-direct {v0, p0, p1, p2}, Lio/didomi/sdk/e1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/e1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/e0;

    iget-object v1, p0, Lio/didomi/sdk/e1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/g0;

    iget-object v2, p0, Lio/didomi/sdk/e1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/o6;

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/e1;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;)Lio/didomi/sdk/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e1;->a()Lio/didomi/sdk/d1;

    move-result-object v0

    return-object v0
.end method
