.class public final Lcom/abovevacant/epitaph/core/LogBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final logs:Ljava/util/List;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/LogBuffer;->name:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/LogBuffer;->logs:Ljava/util/List;

    return-void
.end method
