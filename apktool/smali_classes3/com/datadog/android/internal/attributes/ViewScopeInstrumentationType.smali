.class public final enum Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/internal/attributes/LocalAttribute$Constant;


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum ACTIVITY:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum COMPOSE:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum FRAGMENT:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum MANUAL:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;


# instance fields
.field private final key:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 4

    sget-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->MANUAL:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    sget-object v1, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->COMPOSE:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    sget-object v2, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->ACTIVITY:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    sget-object v3, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->FRAGMENT:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->MANUAL:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    .line 16
    new-instance v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "COMPOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->COMPOSE:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    .line 19
    new-instance v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->ACTIVITY:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    .line 22
    new-instance v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->FRAGMENT:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->$values()[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->$VALUES:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    iput-object p1, p0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->key:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    const-class v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    sget-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->$VALUES:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-object v0
.end method


# virtual methods
.method public getKey()Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->key:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-object v0
.end method
