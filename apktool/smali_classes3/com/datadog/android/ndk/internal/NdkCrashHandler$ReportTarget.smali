.class public final enum Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/NdkCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportTarget"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

.field public static final enum LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

.field public static final enum RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    .locals 2

    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    sget-object v1, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    filled-new-array {v0, v1}, [Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    const-string v1, "RUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    .line 21
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    const-string v1, "LOGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-static {}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->$values()[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->$VALUES:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    .locals 1

    const-class v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    .locals 1

    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->$VALUES:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-object v0
.end method
