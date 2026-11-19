.class public final Lcom/datadog/android/rum/internal/CombinedRumSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/RumSessionListener;


# instance fields
.field private final listeners:[Lcom/datadog/android/rum/RumSessionListener;


# direct methods
.method public varargs constructor <init>([Lcom/datadog/android/rum/RumSessionListener;)V
    .locals 1

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;->listeners:[Lcom/datadog/android/rum/RumSessionListener;

    return-void
.end method


# virtual methods
.method public onSessionStarted(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;->listeners:[Lcom/datadog/android/rum/RumSessionListener;

    .line 13309
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-interface {v3, p1, p2}, Lcom/datadog/android/rum/RumSessionListener;->onSessionStarted(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
