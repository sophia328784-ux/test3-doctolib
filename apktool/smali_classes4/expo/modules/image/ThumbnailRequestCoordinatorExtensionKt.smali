.class public abstract Lexpo/modules/image/ThumbnailRequestCoordinatorExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getPrivateField(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPrivateFullRequest(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;)Lcom/bumptech/glide/request/Request;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "full"

    invoke-static {p0, v0}, Lexpo/modules/image/ThumbnailRequestCoordinatorExtensionKt;->getPrivateField(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/Request;

    return-object p0
.end method
