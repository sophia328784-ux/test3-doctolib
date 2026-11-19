.class public final Lexpo/modules/device/DeviceModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/device/DeviceModule$Companion;,
        Lexpo/modules/device/DeviceModule$DeviceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/device/DeviceModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "deviceYearClass",
        "",
        "getDeviceYearClass",
        "()I",
        "systemName",
        "",
        "getSystemName",
        "()Ljava/lang/String;",
        "DeviceType",
        "Companion",
        "expo-device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/device/DeviceModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/device/DeviceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/device/DeviceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/device/DeviceModule;->Companion:Lexpo/modules/device/DeviceModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/device/DeviceModule;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceYearClass(Lexpo/modules/device/DeviceModule;)I
    .locals 0

    .line 21
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getDeviceYearClass()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemName(Lexpo/modules/device/DeviceModule;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getSystemName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getDeviceYearClass()I
    .locals 1

    .line 166
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final getSystemName()Ljava/lang/String;
    .locals 2

    .line 170
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Android"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 14

    .line 34
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 35
    const-string v3, "ExpoDevice"

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 37
    const-string v3, "isDevice"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$1;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$1;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "brand"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$2;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$2;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v3, "manufacturer"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$3;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$3;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v3, "modelName"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$4;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$4;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "designName"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$5;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$5;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "productName"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$6;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$6;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "deviceYearClass"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$7;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$7;-><init>(Lexpo/modules/device/DeviceModule;)V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v3, "totalMemory"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$8;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$8;-><init>(Lexpo/modules/device/DeviceModule;)V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "deviceType"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$9;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$9;-><init>(Lexpo/modules/device/DeviceModule;)V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v3, "supportedCpuArchitectures"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$10;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$10;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v3, "osName"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$11;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$11;-><init>(Lexpo/modules/device/DeviceModule;)V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "osVersion"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$12;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$12;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v3, "osBuildId"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$13;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$13;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "osInternalBuildId"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$14;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$14;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v3, "osBuildFingerprint"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$15;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$15;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "platformApiLevel"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$16;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$16;-><init>()V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v3, "deviceName"

    .line 571
    new-instance v4, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$17;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$17;-><init>(Lexpo/modules/device/DeviceModule;)V

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v3, "getDeviceTypeAsync"

    const/4 v4, 0x0

    .line 235
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$1;

    invoke-direct {v6, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/device/DeviceModule;)V

    .line 16
    const-class v7, Ljava/lang/Integer;

    .line 17
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 19
    :try_start_1
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v3, "getUptimeAsync"

    .line 235
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$2;

    invoke-direct {v6}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$2;-><init>()V

    .line 17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 37
    :cond_9
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "getMaxMemoryAsync"

    .line 235
    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$3;

    invoke-direct {v6}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$3;-><init>()V

    .line 17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 19
    new-instance v0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 21
    :cond_a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    new-instance v0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 25
    :cond_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 27
    new-instance v0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 29
    :cond_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 31
    new-instance v0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 33
    :cond_d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    new-instance v0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 37
    :cond_e
    new-instance v0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_2
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "isRootedExperimentalAsync"

    .line 235
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$4;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$4;-><init>()V

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 21
    :cond_f
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 23
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 25
    :cond_10
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 29
    :cond_11
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 31
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 33
    :cond_12
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 37
    :cond_13
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "isSideLoadingEnabledAsync"

    .line 235
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$5;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/device/DeviceModule;)V

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 21
    :cond_14
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 23
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 25
    :cond_15
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 27
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 29
    :cond_16
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 31
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 33
    :cond_17
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 37
    :cond_18
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "getPlatformFeaturesAsync"

    .line 235
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$6;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/device/DeviceModule;)V

    .line 16
    const-class v6, Ljava/util/List;

    .line 17
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 21
    :cond_19
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 23
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 25
    :cond_1a
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 27
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 29
    :cond_1b
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 31
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 33
    :cond_1c
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 37
    :cond_1d
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v0, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "hasPlatformFeatureAsync"

    .line 245
    const-class v3, Lexpo/modules/kotlin/Promise;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 246
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$7;

    invoke-direct {v4, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/device/DeviceModule;)V

    .line 246
    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    .line 248
    :cond_1e
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 169
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_1f

    .line 169
    sget-object v5, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$8;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9, v4, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_1f
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v4, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$9;

    invoke-direct {v4, p0}, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$AsyncFunction$9;-><init>(Lexpo/modules/device/DeviceModule;)V

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 19
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 21
    :cond_20
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 23
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 25
    :cond_21
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 27
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 29
    :cond_22
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 31
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 33
    :cond_23
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 35
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 37
    :cond_24
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 253
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
