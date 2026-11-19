.class public final Lcom/abovevacant/epitaph/core/TombstoneThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backtrace:Ljava/util/List;

.field public final backtraceNote:Ljava/util/List;

.field public final id:I

.field public final memoryDump:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final pacEnabledKeys:J

.field public final registers:Ljava/util/List;

.field public final taggedAddrCtrl:J

.field public final unreadableElfFiles:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->id:I

    .line 47
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->name:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->registers:Ljava/util/List;

    .line 49
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->backtraceNote:Ljava/util/List;

    .line 50
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->unreadableElfFiles:Ljava/util/List;

    .line 51
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->backtrace:Ljava/util/List;

    .line 52
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->memoryDump:Ljava/util/List;

    .line 53
    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->taggedAddrCtrl:J

    .line 54
    iput-wide p10, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->pacEnabledKeys:J

    return-void
.end method
