.class public final Lapp/screeb/sdk/internal/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lapp/screeb/sdk/internal/O;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lapp/screeb/sdk/internal/O;J)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/q;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lapp/screeb/sdk/internal/q;->b:Lapp/screeb/sdk/internal/O;

    iput-wide p3, p0, Lapp/screeb/sdk/internal/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lapp/screeb/sdk/internal/q;->c:J

    return-wide v0
.end method

.method public final b()Lapp/screeb/sdk/internal/O;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/q;->b:Lapp/screeb/sdk/internal/O;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/q;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
