.class public final Lcom/datadog/android/rum/model/ResourceEvent$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Device$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Device$Companion;


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final batteryLevel:Ljava/lang/Number;

.field private final brand:Ljava/lang/String;

.field private final brightnessLevel:Ljava/lang/Number;

.field private final locale:Ljava/lang/String;

.field private final locales:Ljava/util/List;

.field private final model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final powerSavingMode:Ljava/lang/Boolean;

.field private final timeZone:Ljava/lang/String;

.field private final type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Device$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;)V
    .locals 0

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 951
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    .line 952
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    .line 953
    iput-object p4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    .line 954
    iput-object p5, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    .line 955
    iput-object p6, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    .line 956
    iput-object p7, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    .line 957
    iput-object p8, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    .line 958
    iput-object p9, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    .line 959
    iput-object p10, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    .line 960
    iput-object p11, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p12, p11

    goto :goto_0

    .line 949
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/datadog/android/rum/model/ResourceEvent$Device;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 963
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 964
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    if-eqz v1, :cond_0

    .line 965
    const-string v2, "type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 967
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 968
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 971
    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 974
    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 977
    const-string v2, "architecture"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 980
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 983
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 984
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 984
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_6
    const-string v1, "locales"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 987
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 988
    const-string v2, "time_zone"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    if-eqz v1, :cond_9

    .line 991
    const-string v2, "battery_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 993
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 994
    const-string v2, "power_saving_mode"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 996
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    if-eqz v1, :cond_b

    .line 997
    const-string v2, "brightness_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->type:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brand:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->architecture:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->locales:Ljava/util/List;

    iget-object v7, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->timeZone:Ljava/lang/String;

    iget-object v8, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->batteryLevel:Ljava/lang/Number;

    iget-object v9, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->powerSavingMode:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/datadog/android/rum/model/ResourceEvent$Device;->brightnessLevel:Ljava/lang/Number;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Device(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", architecture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locales="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", powerSavingMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightnessLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
