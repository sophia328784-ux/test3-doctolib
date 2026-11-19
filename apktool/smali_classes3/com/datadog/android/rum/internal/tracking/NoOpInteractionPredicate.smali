.class public final Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/InteractionPredicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;

    return p1
.end method

.method public getTargetName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
