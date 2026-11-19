.class final Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/utils/WriteOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;->invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 1

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
