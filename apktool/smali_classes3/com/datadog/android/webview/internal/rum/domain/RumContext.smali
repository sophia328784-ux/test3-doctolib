.class public final Lcom/datadog/android/webview/internal/rum/domain/RumContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;

.field private static final NULL_UUID:Ljava/lang/String;


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->Companion:Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;

    .line 18
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID(0, 0).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNULL_UUID$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->NULL_UUID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionState()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->sessionState:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RumContext(applicationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
