.class public final Lio/didomi/sdk/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J&\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u00028\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/a0$a;",
        "",
        "",
        "error",
        "Lio/didomi/sdk/a0;",
        "",
        "a",
        "",
        "message",
        "T",
        "data",
        "(Ljava/lang/Object;)Lio/didomi/sdk/a0;",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lio/didomi/sdk/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/didomi/sdk/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/didomi/sdk/a0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/didomi/sdk/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lio/didomi/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/didomi/sdk/a0;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lio/didomi/sdk/a0;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lio/didomi/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
