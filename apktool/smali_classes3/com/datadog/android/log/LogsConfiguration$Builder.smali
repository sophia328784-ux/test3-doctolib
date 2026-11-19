.class public final Lcom/datadog/android/log/LogsConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/LogsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customEndpointUrl:Ljava/lang/String;

.field private logsEventMapper:Lcom/datadog/android/event/EventMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct {v0}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/log/LogsConfiguration;
    .locals 3

    .line 52
    new-instance v0, Lcom/datadog/android/log/LogsConfiguration;

    .line 53
    iget-object v1, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/log/LogsConfiguration;-><init>(Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V

    return-object v0
.end method

.method public final useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/log/LogsConfiguration$Builder;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/datadog/android/log/LogsConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method
