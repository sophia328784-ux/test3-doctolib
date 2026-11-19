.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceEventSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum ANDROID:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum BROWSER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;

.field public static final enum FLUTTER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum IOS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum KOTLIN_MULTIPLATFORM:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum REACT_NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum ROKU:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field public static final enum UNITY:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 8

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->ANDROID:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->IOS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->BROWSER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->FLUTTER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->REACT_NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->ROKU:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->UNITY:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->KOTLIN_MULTIPLATFORM:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    filled-new-array/range {v0 .. v7}, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2432
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->ANDROID:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2433
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->IOS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2434
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->BROWSER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2435
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->FLUTTER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2436
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->REACT_NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2437
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->ROKU:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2438
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x6

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->UNITY:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2439
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x7

    const-string v2, "kotlin-multiplatform"

    const-string v3, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->KOTLIN_MULTIPLATFORM:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2430
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;)Ljava/lang/String;
    .locals 0

    .line 2429
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2442
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
