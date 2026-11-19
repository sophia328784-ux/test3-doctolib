.class public final Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final wrappedEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->Companion:Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/trace/event/SpanEventMapper;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/trace/event/SpanEventMapper;->map(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    new-instance v4, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$map$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper$map$1;-><init>(Lcom/datadog/android/trace/model/SpanEvent;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;->map(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
