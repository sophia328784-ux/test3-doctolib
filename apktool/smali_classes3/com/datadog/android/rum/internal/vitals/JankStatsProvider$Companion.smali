.class public final Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

.field private static final DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->$$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    .line 25
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
    .locals 1

    .line 25
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    return-object v0
.end method
