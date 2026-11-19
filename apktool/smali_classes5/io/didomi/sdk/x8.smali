.class public final Lio/didomi/sdk/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/didomi/sdk/x8;",
        "",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "",
        "a",
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


# static fields
.field public static final a:Lio/didomi/sdk/x8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/x8;

    invoke-direct {v0}, Lio/didomi/sdk/x8;-><init>()V

    sput-object v0, Lio/didomi/sdk/x8;->a:Lio/didomi/sdk/x8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;)Ljava/lang/String;
    .locals 3

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l;->e()Lio/didomi/sdk/l$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$f;->b()Lio/didomi/sdk/l$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$f$a;->l()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v1}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/util/Map;Lio/didomi/sdk/gc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
