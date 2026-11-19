.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum CONNECT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;

.field public static final enum DELETE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum HEAD:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum OPTIONS:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum PATCH:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum POST:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum PUT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public static final enum TRACE:Lcom/datadog/android/rum/model/ResourceEvent$Method;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->POST:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Method;->GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Method;->HEAD:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PUT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Method;->DELETE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PATCH:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TRACE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->OPTIONS:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    sget-object v8, Lcom/datadog/android/rum/model/ResourceEvent$Method;->CONNECT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2600
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->POST:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2601
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2602
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->HEAD:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2603
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PUT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2604
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->DELETE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2605
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->PATCH:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2606
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TRACE:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2607
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->OPTIONS:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 2608
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->CONNECT:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Method;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2598
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$Method;)Ljava/lang/String;
    .locals 0

    .line 2597
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2611
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
