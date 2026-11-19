.class Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/TombstoneParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleAccumulator"
.end annotation


# instance fields
.field beginAddress:J

.field buildId:Ljava/lang/String;

.field endAddress:J

.field mappingName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abovevacant/epitaph/core/MemoryMapping;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->mappingName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->buildId:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->buildId:Ljava/lang/String;

    .line 258
    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->beginAddress:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->beginAddress:J

    .line 259
    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->endAddress:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->endAddress:J

    return-void
.end method


# virtual methods
.method extendTo(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->endAddress:J

    return-void
.end method

.method toDebugImage()Lio/sentry/protocol/DebugImage;
    .locals 5

    .line 267
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->buildId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 271
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->buildId:Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/NativeEventUtils;->buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->buildId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 277
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->beginAddress:J

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->access$000(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 278
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->endAddress:J

    iget-wide v3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->beginAddress:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    .line 279
    const-string v1, "elf"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    return-object v0
.end method
