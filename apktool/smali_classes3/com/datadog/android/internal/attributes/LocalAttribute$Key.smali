.class public final enum Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

.field public static final enum CREATION_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

.field public static final enum REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

.field public static final enum VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
    .locals 3

    sget-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->CREATION_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    sget-object v1, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    sget-object v2, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    const/4 v1, 0x0

    const-string v2, "_dd.local.head_sampling_rate_key"

    const-string v3, "CREATION_SAMPLING_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->CREATION_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    .line 37
    new-instance v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    const/4 v1, 0x1

    const-string v2, "_dd.local.tail_sampling_rate_key"

    const-string v3, "REPORTING_SAMPLING_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    .line 43
    new-instance v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    const/4 v1, 0x2

    const-string v2, "_dd.local.view_instrumentation_type_key"

    const-string v3, "VIEW_SCOPE_INSTRUMENTATION_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-static {}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->$values()[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->$VALUES:[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
    .locals 1

    const-class v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
    .locals 1

    sget-object v0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->$VALUES:[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->string:Ljava/lang/String;

    return-object v0
.end method
