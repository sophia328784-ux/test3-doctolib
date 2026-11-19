.class public final Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final wrappedEventMapper:Lcom/datadog/android/event/EventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->Companion:Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v2, v1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/log/model/LogEvent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 22
    iget-object v4, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    new-instance v7, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;

    invoke-direct {v7, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;-><init>(Lcom/datadog/android/log/model/LogEvent;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    if-eq v2, v1, :cond_1

    .line 29
    iget-object v13, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 30
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 29
    new-instance v2, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$2;

    invoke-direct {v2, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$2;-><init>(Lcom/datadog/android/log/model/LogEvent;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->map(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p1

    return-object p1
.end method
