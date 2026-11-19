.class public final Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler$Companion;


# instance fields
.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler;->Companion:Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-void
.end method
