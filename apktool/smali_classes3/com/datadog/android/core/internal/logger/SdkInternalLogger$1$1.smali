.class final Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 1

    .line 27
    invoke-static {}, Lcom/datadog/android/Datadog;->getVerbosity()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
