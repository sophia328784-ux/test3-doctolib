.class final Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;
.super Lcom/facebook/systrace/SystraceMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/SystraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EndSectionBuilder"
.end annotation


# instance fields
.field private final tag:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/systrace/SystraceMessage$Builder;-><init>()V

    iput-wide p1, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->tag:J

    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    .line 0
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->tag:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method
