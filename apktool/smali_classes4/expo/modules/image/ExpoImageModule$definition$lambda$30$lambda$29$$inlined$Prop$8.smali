.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;

    invoke-direct {v0}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;-><init>()V

    sput-object v0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;->INSTANCE:Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$Prop$8;->invoke()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KType;
    .locals 2

    .line 169
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v1, Lexpo/modules/image/records/SourceMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method
