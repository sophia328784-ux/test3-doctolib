.class public final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

.field public final synthetic f$3:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

.field public final synthetic f$4:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lcom/swmansion/enriched/markdown/styles/StyleConfig;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    iput-object p4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$3:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    iput-object p5, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$4:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    iput-wide p6, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$5:J

    iput-object p8, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$6:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$2:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$3:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$4:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    iget-wide v5, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$5:J

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;->f$6:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-static/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->$r8$lambda$m8YQGBeCEXFEnTWyIJRtVcgzxHQ(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    return-void
.end method
