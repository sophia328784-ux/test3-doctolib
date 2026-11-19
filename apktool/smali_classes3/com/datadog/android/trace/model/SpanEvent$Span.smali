.class public final Lcom/datadog/android/trace/model/SpanEvent$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Span"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Span$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Span$Companion;


# instance fields
.field private final kind:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Span$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Span$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Span;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Span$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const-string v0, "client"

    iput-object v0, p0, Lcom/datadog/android/trace/model/SpanEvent$Span;->kind:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 398
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 399
    const-string v1, "kind"

    iget-object v2, p0, Lcom/datadog/android/trace/model/SpanEvent$Span;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
