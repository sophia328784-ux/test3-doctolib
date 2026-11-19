.class public final enum Lcom/datadog/legacy/trace/api/Config$PropagationStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/legacy/trace/api/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropagationStyle"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

.field public static final enum B3:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

.field public static final enum B3MULTI:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

.field public static final enum DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

.field public static final enum HAYSTACK:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

.field public static final enum TRACECONTEXT:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;


# direct methods
.method private static synthetic $values()[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;
    .locals 5

    .line 205
    sget-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    sget-object v1, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3MULTI:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    sget-object v3, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->TRACECONTEXT:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    sget-object v4, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 206
    new-instance v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 207
    new-instance v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    const-string v1, "B3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 208
    new-instance v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    const-string v1, "B3MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3MULTI:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 209
    new-instance v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    const-string v1, "TRACECONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->TRACECONTEXT:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 210
    new-instance v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    const-string v1, "HAYSTACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 205
    invoke-static {}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->$values()[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    move-result-object v0

    sput-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->$VALUES:[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/legacy/trace/api/Config$PropagationStyle;
    .locals 1

    .line 205
    const-class v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    return-object p0
.end method

.method public static values()[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;
    .locals 1

    .line 205
    sget-object v0, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->$VALUES:[Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    invoke-virtual {v0}, [Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    return-object v0
.end method
