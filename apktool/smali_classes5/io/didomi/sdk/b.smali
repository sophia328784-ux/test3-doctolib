.class public final enum Lio/didomi/sdk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\r\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/b;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "()Ljava/lang/CharSequence;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/CharSequence;)V",
        "c",
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
.field public static final enum b:Lio/didomi/sdk/b;

.field public static final enum c:Lio/didomi/sdk/b;

.field private static final synthetic d:[Lio/didomi/sdk/b;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/didomi/sdk/b;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Button::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/didomi/sdk/b;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    .line 2
    new-instance v0, Lio/didomi/sdk/b;

    const-class v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Switch::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SWITCH"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/didomi/sdk/b;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    invoke-static {}, Lio/didomi/sdk/b;->a()[Lio/didomi/sdk/b;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/b;->d:[Lio/didomi/sdk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/didomi/sdk/b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/b;
    .locals 2

    sget-object v0, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    sget-object v1, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    filled-new-array {v0, v1}, [Lio/didomi/sdk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/b;
    .locals 1

    const-class v0, Lio/didomi/sdk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/b;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/b;
    .locals 1

    sget-object v0, Lio/didomi/sdk/b;->d:[Lio/didomi/sdk/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
