.class final Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->logEntrySizeExceededError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entrySize:I

.field final synthetic $maxEntrySize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;->$maxEntrySize:I

    iput p2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;->$entrySize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;->$maxEntrySize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;->$entrySize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DataBlock length exceeds limit of %s bytes, was %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
