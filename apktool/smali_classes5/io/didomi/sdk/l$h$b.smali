.class public final Lio/didomi/sdk/l$h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/l$h$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/didomi/sdk/l$h$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lio/didomi/sdk/l$h$b$a;",
        "a",
        "Lio/didomi/sdk/l$h$b$a;",
        "b",
        "()Lio/didomi/sdk/l$h$b$a;",
        "regular",
        "highlight",
        "<init>",
        "(Lio/didomi/sdk/l$h$b$a;Lio/didomi/sdk/l$h$b$a;)V",
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
.field private final a:Lio/didomi/sdk/l$h$b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regularButtons"
    .end annotation
.end field

.field private final b:Lio/didomi/sdk/l$h$b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightButtons"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/didomi/sdk/l$h$b;-><init>(Lio/didomi/sdk/l$h$b$a;Lio/didomi/sdk/l$h$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/l$h$b$a;Lio/didomi/sdk/l$h$b$a;)V
    .locals 1

    const-string v0, "regular"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    .line 12
    iput-object p2, p0, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/l$h$b$a;Lio/didomi/sdk/l$h$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    new-instance v0, Lio/didomi/sdk/l$h$b$a;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/l$h$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    new-instance v0, Lio/didomi/sdk/l$h$b$a;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/l$h$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/l$h$b;-><init>(Lio/didomi/sdk/l$h$b$a;Lio/didomi/sdk/l$h$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/l$h$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    return-object v0
.end method

.method public final b()Lio/didomi/sdk/l$h$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/l$h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/l$h$b;

    iget-object v1, p0, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    iget-object v3, p1, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    iget-object p1, p1, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    invoke-virtual {v0}, Lio/didomi/sdk/l$h$b$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    invoke-virtual {v1}, Lio/didomi/sdk/l$h$b$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonsThemeConfig(regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/l$h$b;->a:Lio/didomi/sdk/l$h$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/l$h$b;->b:Lio/didomi/sdk/l$h$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
