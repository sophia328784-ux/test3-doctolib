.class public final Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->applicationContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getInt(Ljava/lang/String;)I
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 21
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 22
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 23
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 21
    new-instance v4, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper$getInt$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper$getInt$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/high16 p1, -0x80000000

    return p1
.end method
