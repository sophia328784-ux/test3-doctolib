.class public final Lio/didomi/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0015\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0005B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/didomi/sdk/d1;",
        "",
        "",
        "b",
        "Lio/didomi/sdk/e0;",
        "a",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/g0;",
        "Lio/didomi/sdk/g0;",
        "connectivityHelper",
        "Lio/didomi/sdk/o6;",
        "c",
        "Lio/didomi/sdk/o6;",
        "httpRequestHelper",
        "",
        "<set-?>",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "code",
        "io/didomi/sdk/d1$b",
        "e",
        "Lio/didomi/sdk/d1$b;",
        "listener",
        "",
        "()Z",
        "isGDPRCountry",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;)V",
        "f",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lio/didomi/sdk/d1$a;


# instance fields
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Lio/didomi/sdk/g0;

.field private final c:Lio/didomi/sdk/o6;

.field private d:Ljava/lang/String;

.field private final e:Lio/didomi/sdk/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/d1;->f:Lio/didomi/sdk/d1$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/d1;->a:Lio/didomi/sdk/e0;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/d1;->b:Lio/didomi/sdk/g0;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/d1;->c:Lio/didomi/sdk/o6;

    .line 26
    new-instance p2, Lio/didomi/sdk/d1$b;

    invoke-direct {p2, p0}, Lio/didomi/sdk/d1$b;-><init>(Lio/didomi/sdk/d1;)V

    iput-object p2, p0, Lio/didomi/sdk/d1;->e:Lio/didomi/sdk/d1$b;

    .line 52
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/didomi/sdk/d1;->d:Ljava/lang/String;

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/d1;->b()V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/d1;->d:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d1;->b:Lio/didomi/sdk/g0;

    invoke-virtual {v0}, Lio/didomi/sdk/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/d1;->c:Lio/didomi/sdk/o6;

    iget-object v3, p0, Lio/didomi/sdk/d1;->e:Lio/didomi/sdk/d1$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "https://mobile-1861.api.privacy-center.org/locations/current"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/o6;Ljava/lang/String;Lio/didomi/sdk/q6;IJILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "No connection to API server."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/d1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d1;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object v0

    invoke-interface {v0}, Lio/didomi/sdk/kb;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/d1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
