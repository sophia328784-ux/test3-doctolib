.class public final Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;
.super Lcom/datadog/android/core/internal/metrics/RemovalReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/metrics/RemovalReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purged"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/metrics/RemovalReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "purged"

    return-object v0
.end method
