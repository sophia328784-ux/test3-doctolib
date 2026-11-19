.class public abstract Lapp/screeb/sdk/internal/F0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJLapp/screeb/sdk/internal/G0;IIIILapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;I)V
    .locals 3

    and-int/lit8 p11, p11, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p7, v0

    :cond_0
    const-string p11, "kind"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "patches"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "out"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p11, 0x1

    invoke-virtual {p10, p11}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v1, p10, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2

    invoke-virtual {p10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {p10, p2, p3}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget p0, p4, Lapp/screeb/sdk/internal/G0;->a:I

    int-to-long p0, p0

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long p0, p5

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long p0, p6

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long p0, p11

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long p0, v0

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->a(J)V

    int-to-long p0, p7

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->a(J)V

    int-to-long p0, p8

    invoke-virtual {p10, p0, p1}, Lapp/screeb/sdk/internal/O;->b(J)V

    const-string p0, "src"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p9, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p10, p0}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object p0, p9, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p10, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p9, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, p9, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
