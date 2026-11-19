.class public final synthetic Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/datadog/reactnative/DdSdkImplementation;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/datadog/reactnative/DdSdkConfiguration;


# direct methods
.method public synthetic constructor <init>(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/reactnative/DdSdkImplementation;

    iput-boolean p3, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$3:Lcom/datadog/reactnative/DdSdkConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/reactnative/DdSdkImplementation;

    iget-boolean v2, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;->f$3:Lcom/datadog/reactnative/DdSdkConfiguration;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/datadog/reactnative/DdSdkImplementation;->$r8$lambda$tddSBkUIuVlkJyurlH8JiRcHgYI(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
