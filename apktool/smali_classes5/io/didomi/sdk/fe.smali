.class public final Lio/didomi/sdk/fe;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/fe;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/fe;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)Lio/didomi/sdk/ee;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/ee;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/ee;-><init>(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/didomi/sdk/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/fe;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/fe;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/fe;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/ee;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/fe;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/zh;

    iget-object v1, p0, Lio/didomi/sdk/fe;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/n7;

    invoke-static {v0, v1}, Lio/didomi/sdk/fe;->a(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)Lio/didomi/sdk/ee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/fe;->a()Lio/didomi/sdk/ee;

    move-result-object v0

    return-object v0
.end method
