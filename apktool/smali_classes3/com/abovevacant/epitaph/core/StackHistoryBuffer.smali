.class public final Lcom/abovevacant/epitaph/core/StackHistoryBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final entries:Ljava/util/List;

.field public final tid:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;->tid:J

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;->entries:Ljava/util/List;

    return-void
.end method
