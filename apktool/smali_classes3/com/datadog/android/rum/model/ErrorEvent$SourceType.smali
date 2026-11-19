.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

.field public static final enum FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum IOS:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum IOS_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum NDK_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum ROKU:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->IOS:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ROKU:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v7, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->IOS_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2647
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2648
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x1

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2649
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x2

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->IOS:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2650
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x3

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2651
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x4

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2652
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ROKU:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2653
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x6

    const-string v2, "ndk"

    const-string v3, "NDK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2654
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x7

    const-string v2, "ios+il2cpp"

    const-string v3, "IOS_IL2CPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->IOS_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2655
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/16 v1, 0x8

    const-string v2, "ndk+il2cpp"

    const-string v3, "NDK_IL2CPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK_IL2CPP:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2645
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$SourceType;)Ljava/lang/String;
    .locals 0

    .line 2644
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2658
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
