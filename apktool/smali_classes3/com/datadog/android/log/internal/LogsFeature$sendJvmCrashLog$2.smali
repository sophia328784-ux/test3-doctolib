.class final Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/LogsFeature;->sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 205
    const-string v0, "Log event write operation wait was interrupted."

    return-object v0
.end method
