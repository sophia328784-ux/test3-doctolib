.class public final Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider;->Companion:Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
