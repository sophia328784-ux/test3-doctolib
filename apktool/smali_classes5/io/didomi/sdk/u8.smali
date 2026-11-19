.class public final Lio/didomi/sdk/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lio/didomi/sdk/u8;",
        "",
        "Lio/didomi/sdk/t8;",
        "a",
        "",
        "Z",
        "isAndroidTV",
        "<init>",
        "(Z)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/didomi/sdk/u8;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/t8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/u8;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/didomi/sdk/cd;

    invoke-direct {v0}, Lio/didomi/sdk/cd;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/didomi/sdk/x7;

    invoke-direct {v0}, Lio/didomi/sdk/x7;-><init>()V

    return-object v0
.end method
