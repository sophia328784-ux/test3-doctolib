.class public final Lexpo/modules/lineargradient/LinearGradientModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/lineargradient/LinearGradientModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-linear-gradient_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 17

    .line 7
    const-class v0, Ljava/lang/Boolean;

    const-class v1, [I

    const-class v2, Lexpo/modules/lineargradient/LinearGradientView;

    const-class v3, Lkotlin/Pair;

    const-class v4, [F

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".ModuleDefinition"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExpoModulesCore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v5, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p0

    :try_start_1
    invoke-direct {v5, v6}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 8
    const-string v7, "ExpoLinearGradient"

    invoke-virtual {v5, v7}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 94
    new-instance v8, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    .line 96
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 94
    sget-object v12, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$$inlined$View$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$$inlined$View$1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v9 .. v14}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 94
    invoke-direct {v8, v7, v9, v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 100
    invoke-static {v8}, Lexpo/modules/kotlin/views/decorators/CSSPropsKt;->UseCSSProps(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V

    .line 11
    const-string v2, "colors"

    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$1;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 169
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v12, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/AnyType;

    if-nez v12, :cond_0

    .line 169
    sget-object v12, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$1;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v15, v1, v13, v12}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 159
    invoke-direct {v14, v15, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v12, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 127
    :cond_0
    :goto_0
    invoke-direct {v10, v2, v12, v7}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "locations"

    sget-object v2, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$2;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$2;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    const/4 v12, 0x1

    if-nez v10, :cond_1

    .line 169
    sget-object v10, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$2;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$2;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v16, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {v15, v0, v12, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 159
    invoke-direct {v14, v15, v0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v14

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    .line 127
    :goto_1
    invoke-direct {v9, v1, v10, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "startPoint"

    sget-object v1, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$3;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$3;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v2

    new-instance v7, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_2

    .line 169
    sget-object v9, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$3;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$3;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v15, v12, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    .line 159
    invoke-direct {v10, v14, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 127
    :cond_2
    invoke-direct {v7, v0, v9, v1}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "endPoint"

    sget-object v1, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$4;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$4;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v2

    new-instance v7, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_3

    .line 169
    sget-object v9, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$4;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$4;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v14, v3, v12, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    .line 159
    invoke-direct {v10, v14, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 127
    :cond_3
    invoke-direct {v7, v0, v9, v1}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "borderRadii"

    sget-object v1, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_4

    .line 169
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$5;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$5;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v10, v4, v12, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    .line 159
    invoke-direct {v9, v10, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v9

    .line 127
    :cond_4
    invoke-direct {v3, v0, v7, v1}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "dither"

    sget-object v1, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$6;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$6;

    .line 127
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v4, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_5

    .line 169
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$6;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$6;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v12, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    .line 159
    invoke-direct {v7, v9, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v7

    .line 127
    :cond_5
    invoke-direct {v3, v0, v4, v1}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v8}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 69
    invoke-virtual {v5}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
