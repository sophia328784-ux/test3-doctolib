.class final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actual:I

.field final synthetic $expected:I

.field final synthetic $operation:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$operation:Ljava/lang/String;

    iput p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$expected:I

    iput p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$actual:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$operation:Ljava/lang/String;

    .line 218
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$expected:I

    iget v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;->$actual:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of bytes read for operation=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t match with expected: expected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
