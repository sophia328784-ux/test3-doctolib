.class public final enum Lcom/datadog/android/rum/RumResourceMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum CONNECT:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum DELETE:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum GET:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum HEAD:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum OPTIONS:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum PATCH:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum POST:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum PUT:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum TRACE:Lcom/datadog/android/rum/RumResourceMethod;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumResourceMethod;
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/RumResourceMethod;->POST:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v1, Lcom/datadog/android/rum/RumResourceMethod;->GET:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v2, Lcom/datadog/android/rum/RumResourceMethod;->HEAD:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v3, Lcom/datadog/android/rum/RumResourceMethod;->PUT:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v4, Lcom/datadog/android/rum/RumResourceMethod;->DELETE:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v5, Lcom/datadog/android/rum/RumResourceMethod;->PATCH:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v6, Lcom/datadog/android/rum/RumResourceMethod;->TRACE:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v7, Lcom/datadog/android/rum/RumResourceMethod;->OPTIONS:Lcom/datadog/android/rum/RumResourceMethod;

    sget-object v8, Lcom/datadog/android/rum/RumResourceMethod;->CONNECT:Lcom/datadog/android/rum/RumResourceMethod;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->POST:Lcom/datadog/android/rum/RumResourceMethod;

    .line 22
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->GET:Lcom/datadog/android/rum/RumResourceMethod;

    .line 27
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->HEAD:Lcom/datadog/android/rum/RumResourceMethod;

    .line 32
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->PUT:Lcom/datadog/android/rum/RumResourceMethod;

    .line 37
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->DELETE:Lcom/datadog/android/rum/RumResourceMethod;

    .line 42
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->PATCH:Lcom/datadog/android/rum/RumResourceMethod;

    .line 47
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->TRACE:Lcom/datadog/android/rum/RumResourceMethod;

    .line 52
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->OPTIONS:Lcom/datadog/android/rum/RumResourceMethod;

    .line 57
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->CONNECT:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-static {}, Lcom/datadog/android/rum/RumResourceMethod;->$values()[Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->$VALUES:[Lcom/datadog/android/rum/RumResourceMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumResourceMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumResourceMethod;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumResourceMethod;->$VALUES:[Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumResourceMethod;

    return-object v0
.end method
