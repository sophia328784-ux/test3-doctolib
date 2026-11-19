.class public final Lio/didomi/sdk/qh;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/qh;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lio/didomi/sdk/ph;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/ph;

    invoke-direct {v0, p0}, Lio/didomi/sdk/ph;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lio/didomi/sdk/qh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/qh;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/qh;

    invoke-direct {v0, p0}, Lio/didomi/sdk/qh;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/qh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lio/didomi/sdk/qh;->a(Landroid/content/SharedPreferences;)Lio/didomi/sdk/ph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/qh;->a()Lio/didomi/sdk/ph;

    move-result-object v0

    return-object v0
.end method
