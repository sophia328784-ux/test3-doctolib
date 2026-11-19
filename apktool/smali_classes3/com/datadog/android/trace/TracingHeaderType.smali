.class public final enum Lcom/datadog/android/trace/TracingHeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/trace/TracingHeaderType;

.field public static final enum B3:Lcom/datadog/android/trace/TracingHeaderType;

.field public static final enum B3MULTI:Lcom/datadog/android/trace/TracingHeaderType;

.field public static final enum DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

.field public static final enum TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;


# instance fields
.field private final headerType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/trace/TracingHeaderType;
    .locals 4

    sget-object v0, Lcom/datadog/android/trace/TracingHeaderType;->DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

    sget-object v1, Lcom/datadog/android/trace/TracingHeaderType;->B3:Lcom/datadog/android/trace/TracingHeaderType;

    sget-object v2, Lcom/datadog/android/trace/TracingHeaderType;->B3MULTI:Lcom/datadog/android/trace/TracingHeaderType;

    sget-object v3, Lcom/datadog/android/trace/TracingHeaderType;->TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/trace/TracingHeaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/datadog/android/trace/TracingHeaderType;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/trace/TracingHeaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/TracingHeaderType;->DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

    .line 23
    new-instance v0, Lcom/datadog/android/trace/TracingHeaderType;

    const-string v1, "B3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/trace/TracingHeaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/TracingHeaderType;->B3:Lcom/datadog/android/trace/TracingHeaderType;

    .line 28
    new-instance v0, Lcom/datadog/android/trace/TracingHeaderType;

    const-string v1, "B3MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/trace/TracingHeaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/TracingHeaderType;->B3MULTI:Lcom/datadog/android/trace/TracingHeaderType;

    .line 33
    new-instance v0, Lcom/datadog/android/trace/TracingHeaderType;

    const-string v1, "TRACECONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/trace/TracingHeaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/TracingHeaderType;->TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;

    invoke-static {}, Lcom/datadog/android/trace/TracingHeaderType;->$values()[Lcom/datadog/android/trace/TracingHeaderType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/TracingHeaderType;->$VALUES:[Lcom/datadog/android/trace/TracingHeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/trace/TracingHeaderType;->headerType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/trace/TracingHeaderType;
    .locals 1

    const-class v0, Lcom/datadog/android/trace/TracingHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/trace/TracingHeaderType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/trace/TracingHeaderType;
    .locals 1

    sget-object v0, Lcom/datadog/android/trace/TracingHeaderType;->$VALUES:[Lcom/datadog/android/trace/TracingHeaderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/trace/TracingHeaderType;

    return-object v0
.end method
