.class public final enum Lio/didomi/sdk/l$a$b$a$b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/l$a$b$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/l$a$b$a$b$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/l$a$b$a$b$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/l$a$b$a$b$a$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
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
.field public static final b:Lio/didomi/sdk/l$a$b$a$b$a$a$a;

.field public static final enum c:Lio/didomi/sdk/l$a$b$a$b$a$a;

.field public static final enum d:Lio/didomi/sdk/l$a$b$a$b$a$a;

.field public static final enum e:Lio/didomi/sdk/l$a$b$a$b$a$a;

.field private static final synthetic f:[Lio/didomi/sdk/l$a$b$a$b$a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/didomi/sdk/l$a$b$a$b$a$a;

    const/4 v1, 0x0

    const-string v2, "all"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/l$a$b$a$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->c:Lio/didomi/sdk/l$a$b$a$b$a$a;

    .line 2
    new-instance v0, Lio/didomi/sdk/l$a$b$a$b$a$a;

    const/4 v1, 0x1

    const-string v2, "list"

    const-string v3, "LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/l$a$b$a$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->d:Lio/didomi/sdk/l$a$b$a$b$a$a;

    .line 3
    new-instance v0, Lio/didomi/sdk/l$a$b$a$b$a$a;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/l$a$b$a$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->e:Lio/didomi/sdk/l$a$b$a$b$a$a;

    invoke-static {}, Lio/didomi/sdk/l$a$b$a$b$a$a;->a()[Lio/didomi/sdk/l$a$b$a$b$a$a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->f:[Lio/didomi/sdk/l$a$b$a$b$a$a;

    new-instance v0, Lio/didomi/sdk/l$a$b$a$b$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/l$a$b$a$b$a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->b:Lio/didomi/sdk/l$a$b$a$b$a$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/didomi/sdk/l$a$b$a$b$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/l$a$b$a$b$a$a;
    .locals 3

    sget-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->c:Lio/didomi/sdk/l$a$b$a$b$a$a;

    sget-object v1, Lio/didomi/sdk/l$a$b$a$b$a$a;->d:Lio/didomi/sdk/l$a$b$a$b$a$a;

    sget-object v2, Lio/didomi/sdk/l$a$b$a$b$a$a;->e:Lio/didomi/sdk/l$a$b$a$b$a$a;

    filled-new-array {v0, v1, v2}, [Lio/didomi/sdk/l$a$b$a$b$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/l$a$b$a$b$a$a;
    .locals 1

    const-class v0, Lio/didomi/sdk/l$a$b$a$b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/l$a$b$a$b$a$a;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/l$a$b$a$b$a$a;
    .locals 1

    sget-object v0, Lio/didomi/sdk/l$a$b$a$b$a$a;->f:[Lio/didomi/sdk/l$a$b$a$b$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/l$a$b$a$b$a$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l$a$b$a$b$a$a;->a:Ljava/lang/String;

    return-object v0
.end method
