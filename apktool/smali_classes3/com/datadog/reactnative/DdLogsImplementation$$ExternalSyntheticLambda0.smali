.class public final synthetic Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/datadog/reactnative/DdLogsImplementation;

.field public final synthetic f$1:Lcom/datadog/android/log/Logger;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/reactnative/DdLogsImplementation;

    iput-object p2, p0, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/log/Logger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/reactnative/DdLogsImplementation;

    iget-object v1, p0, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/log/Logger;

    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdLogsImplementation;->$r8$lambda$jxJ9B9lZO9Fks-QAeTLMfgfAnno(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/log/Logger;

    move-result-object v0

    return-object v0
.end method
