.class public final Lapp/screeb/sdk/internal/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lapp/screeb/sdk/internal/r;


# direct methods
.method public constructor <init>([BILapp/screeb/sdk/internal/r;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/o;->a:[B

    iput p2, p0, Lapp/screeb/sdk/internal/o;->b:I

    iput-object p3, p0, Lapp/screeb/sdk/internal/o;->c:Lapp/screeb/sdk/internal/r;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lapp/screeb/sdk/internal/o;->a:[B

    iget v1, p0, Lapp/screeb/sdk/internal/o;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lapp/screeb/sdk/internal/o;->c:Lapp/screeb/sdk/internal/r;

    iget-object v1, p0, Lapp/screeb/sdk/internal/o;->a:[B

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/internal/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
