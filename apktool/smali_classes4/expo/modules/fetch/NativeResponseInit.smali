.class public final Lexpo/modules/fetch/NativeResponseInit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headers:Ljava/util/List;

.field private final redirected:Z

.field private final status:I

.field private final statusText:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    .line 7
    iput p2, p0, Lexpo/modules/fetch/NativeResponseInit;->status:I

    .line 8
    iput-object p3, p0, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/fetch/NativeResponseInit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/fetch/NativeResponseInit;

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/fetch/NativeResponseInit;->status:I

    iget v3, p1, Lexpo/modules/fetch/NativeResponseInit;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    iget-boolean p1, p1, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getRedirected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 7
    iget v0, p0, Lexpo/modules/fetch/NativeResponseInit;->status:I

    return v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/fetch/NativeResponseInit;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponseInit;->headers:Ljava/util/List;

    iget v1, p0, Lexpo/modules/fetch/NativeResponseInit;->status:I

    iget-object v2, p0, Lexpo/modules/fetch/NativeResponseInit;->statusText:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/fetch/NativeResponseInit;->url:Ljava/lang/String;

    iget-boolean v4, p0, Lexpo/modules/fetch/NativeResponseInit;->redirected:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NativeResponseInit(headers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
