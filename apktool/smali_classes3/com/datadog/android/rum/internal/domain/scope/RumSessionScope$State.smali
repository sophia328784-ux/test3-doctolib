.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;

.field public static final enum EXPIRED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final enum NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final enum TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->EXPIRED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 103
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v1, "TRACKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 104
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->EXPIRED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->$values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    return-object v0
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->asString:Ljava/lang/String;

    return-object v0
.end method
