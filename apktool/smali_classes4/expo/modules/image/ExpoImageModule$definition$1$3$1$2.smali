.class public final Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $failed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $imagesLoaded:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$imagesLoaded:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$urls:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 91
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$promise:Lexpo/modules/kotlin/Promise;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(Z)V

    :cond_0
    return p3
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$imagesLoaded:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$urls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 107
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {p1, p3}, Lexpo/modules/kotlin/Promise;->resolve(Z)V

    :cond_0
    return p3
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 83
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lexpo/modules/image/ExpoImageModule$definition$1$3$1$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
