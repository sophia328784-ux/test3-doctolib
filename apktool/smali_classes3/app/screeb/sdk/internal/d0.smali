.class public final Lapp/screeb/sdk/internal/d0;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    iput-object p2, p0, Lapp/screeb/sdk/internal/d0;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/PermissionRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/PermissionRequest;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    iget-boolean p1, p1, Lapp/screeb/sdk/internal/g0;->i:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "android.permission.CAMERA"

    goto :goto_1

    :cond_0
    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "android.permission.RECORD_AUDIO"

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapp/screeb/sdk/internal/d0;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    iget-object v0, v0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lapp/screeb/sdk/ScreebPermissionActivity;->a:Lkotlin/Pair;

    sget-object v1, Lapp/screeb/sdk/ScreebPermissionActivity;->a:Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    iget-object v5, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    new-instance v7, Lapp/screeb/sdk/internal/d0$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5, p1}, Lapp/screeb/sdk/internal/d0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/g0;Landroid/webkit/PermissionRequest;)V

    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lapp/screeb/sdk/ScreebPermissionActivity;->a:Lkotlin/Pair;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lapp/screeb/sdk/ScreebPermissionActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "screeb_permissions"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "screeb_request_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "error while launching permission request"

    const/16 v2, 0x8

    const-string v3, "Permission"

    invoke-static {v3, v1, v0, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, Lapp/screeb/sdk/ScreebPermissionActivity;->a:Lkotlin/Pair;

    sput-object v6, Lapp/screeb/sdk/ScreebPermissionActivity;->a:Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    iget-object p1, p0, Lapp/screeb/sdk/internal/d0;->a:Lapp/screeb/sdk/internal/g0;

    iget-object p1, p1, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lapp/screeb/sdk/ScreebFilePickerActivity;->a:Landroid/webkit/ValueCallback;

    sget-object v1, Lapp/screeb/sdk/ScreebFilePickerActivity;->a:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    sput-object p2, Lapp/screeb/sdk/ScreebFilePickerActivity;->a:Landroid/webkit/ValueCallback;

    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lapp/screeb/sdk/ScreebFilePickerActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "screeb_file_chooser_intent"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p3, "error while launching file picker"

    const/16 v1, 0x8

    const-string v3, "FilePicker"

    invoke-static {v3, p3, p1, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lapp/screeb/sdk/ScreebFilePickerActivity;->a:Landroid/webkit/ValueCallback;

    sput-object v2, Lapp/screeb/sdk/ScreebFilePickerActivity;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0
.end method
