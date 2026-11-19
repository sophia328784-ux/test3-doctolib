.class final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->handleAnrCrash(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $anrExitInfo:Landroid/app/ApplicationExitInfo;

.field final synthetic $lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic $rumWriter:Lcom/datadog/android/api/storage/DataWriter;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Landroid/app/ApplicationExitInfo;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 13

    move-object v12, p2

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    invoke-static {v2, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$getRumSessionId(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getLastFatalAnrSent()Ljava/lang/Long;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$readThreadsDump(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    .line 137
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 138
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Category;->ANR:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 140
    iget-object v4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    .line 143
    iget-object v4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    invoke-static {v4, v10}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$getMainThread(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Ljava/util/List;)Lcom/datadog/android/core/feature/event/ThreadDump;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/datadog/android/core/feature/event/ThreadDump;->getStack()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v7, ""

    if-nez v4, :cond_5

    move-object v8, v7

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    const-class v4, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v9, v7

    goto :goto_4

    :cond_6
    move-object v9, v4

    .line 146
    :goto_4
    iget-object v11, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    .line 135
    const-string v4, "Application Not Responding"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$resolveErrorEventFromViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    sget-object v2, Lcom/datadog/android/api/storage/EventType;->CRASH:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v1, p2, v0, v2}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 149
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$isWithinSessionAvailability(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$updateViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    invoke-interface {v1, p2, v0, v2}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/datadog/android/core/InternalSdkCore;->writeLastFatalAnrSent(J)V

    return-void
.end method
