.class final Lexpo/modules/image/ExpoImageModule$definition$1$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/image/ExpoImageModule;


# direct methods
.method constructor <init>(Lexpo/modules/image/ExpoImageModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$11$1;->this$0:Lexpo/modules/image/ExpoImageModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    check-cast p2, Lexpo/modules/kotlin/types/EitherOfThree;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/image/ExpoImageModule$definition$1$11$1;->invoke(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    return-void

    .line 225
    :cond_0
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    return-void

    .line 230
    :cond_1
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 232
    new-instance v0, Lexpo/modules/image/records/DecodedSource;

    invoke-direct {v0, p2}, Lexpo/modules/image/records/DecodedSource;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    return-void

    .line 236
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->getThirdType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 237
    iget-object v0, p0, Lexpo/modules/image/ExpoImageModule$definition$1$11$1;->this$0:Lexpo/modules/image/ExpoImageModule;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    new-instance p2, Lexpo/modules/image/records/DecodedSource;

    invoke-direct {p2, v1}, Lexpo/modules/image/records/DecodedSource;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    return-void

    .line 237
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1
.end method
