.class public final Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/internal/data/TraceWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDROP_SAMPLING_PRIORITIES$dd_sdk_android_trace_release()Ljava/util/Set;
    .locals 1

    .line 94
    invoke-static {}, Lcom/datadog/android/trace/internal/data/TraceWriter;->access$getDROP_SAMPLING_PRIORITIES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
