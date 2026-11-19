.class public final Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Internal I/O operation failed"

    return-object v0
.end method
