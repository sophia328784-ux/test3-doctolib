.class public final Lapp/screeb/sdk/internal/w0;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lapp/screeb/sdk/internal/O;)V
    .locals 3

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v1, "buf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const-string v2, "b"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object p1, p1, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
