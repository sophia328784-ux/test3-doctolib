.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public deserialize([B)Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v0, v2, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;->fromJson(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 22
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    sget-object v5, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$deserialize$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$deserialize$1;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;->deserialize([B)Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;

    move-result-object p1

    return-object p1
.end method
