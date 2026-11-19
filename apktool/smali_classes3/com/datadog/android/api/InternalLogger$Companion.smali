.class public final Lcom/datadog/android/api/InternalLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/InternalLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

.field private static final UNBOUND:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-direct {v0}, Lcom/datadog/android/api/InternalLogger$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/api/InternalLogger$Companion;->$$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 162
    new-instance v1, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/datadog/android/api/InternalLogger$Companion;->UNBOUND:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUNBOUND()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 162
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Companion;->UNBOUND:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method
