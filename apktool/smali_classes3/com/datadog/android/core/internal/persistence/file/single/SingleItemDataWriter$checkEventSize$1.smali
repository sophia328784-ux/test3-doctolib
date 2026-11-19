.class final Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->checkEventSize(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventSize:I

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;


# direct methods
.method constructor <init>(ILcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;->$eventSize:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;->$eventSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->getFilePersistenceConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
