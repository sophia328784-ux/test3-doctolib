.class public abstract Lio/didomi/sdk/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/gd$a;,
        Lio/didomi/sdk/gd$b;,
        Lio/didomi/sdk/gd$c;,
        Lio/didomi/sdk/gd$d;,
        Lio/didomi/sdk/gd$e;,
        Lio/didomi/sdk/gd$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0007\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/gd;",
        "",
        "",
        "a",
        "()J",
        "id",
        "",
        "b",
        "()I",
        "typeId",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "f",
        "Lio/didomi/sdk/gd$a;",
        "Lio/didomi/sdk/gd$b;",
        "Lio/didomi/sdk/gd$c;",
        "Lio/didomi/sdk/gd$d;",
        "Lio/didomi/sdk/gd$e;",
        "Lio/didomi/sdk/gd$f;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/gd;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract b()I
.end method
