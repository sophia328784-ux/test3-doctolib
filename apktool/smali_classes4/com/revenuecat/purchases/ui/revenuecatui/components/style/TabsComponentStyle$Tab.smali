.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;",
        "",
        "stack",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V",
        "getStack",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V
    .locals 1

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;
    .locals 1

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
