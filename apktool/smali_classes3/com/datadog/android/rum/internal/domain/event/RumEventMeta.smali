.class public abstract Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;,
        Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 20
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
