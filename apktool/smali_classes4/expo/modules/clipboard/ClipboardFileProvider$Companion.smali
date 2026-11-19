.class public final Lexpo/modules/clipboard/ClipboardFileProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/clipboard/ClipboardFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;-><init>()V

    return-void
.end method

.method private final varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 233
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 235
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;
    .locals 5

    .line 192
    new-instance v0, Lexpo/modules/clipboard/ClipboardFileProvider$SimplePathStrategy;

    invoke-direct {v0, p2}, Lexpo/modules/clipboard/ClipboardFileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 194
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 196
    const-string p2, "expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS"

    invoke-virtual {v2, v1, p2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 199
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 202
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;->targetFileFromTag(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v4, "path"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    sget-object v4, Lexpo/modules/clipboard/ClipboardFileProvider;->Companion:Lexpo/modules/clipboard/ClipboardFileProvider$Companion;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lexpo/modules/clipboard/ClipboardFileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final targetFileFromTag(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "external-files-path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 219
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const-string p2, "getExternalFilesDirs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    return-object v3

    .line 213
    :sswitch_1
    const-string v0, "cache-path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 213
    :sswitch_2
    const-string p2, "external-path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 217
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 213
    :sswitch_3
    const-string p2, "root-path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 214
    :cond_6
    invoke-static {}, Lexpo/modules/clipboard/ClipboardFileProvider;->access$getDEVICE_ROOT$cp()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 213
    :sswitch_4
    const-string v0, "external-cache-path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p1

    const-string p2, "getExternalCacheDirs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    array-length p2, p1

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_a

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    return-object v3

    .line 213
    :sswitch_5
    const-string v0, "files-path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    return-object v3

    .line 215
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61eb4245 -> :sswitch_5
        -0x511a7d2e -> :sswitch_4
        -0x366fbdd0 -> :sswitch_3
        -0x2fd3719 -> :sswitch_2
        -0x106c870 -> :sswitch_1
        0x4e0108fd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getPathStrategy$expo_clipboard_release(Landroid/content/Context;Ljava/lang/String;)Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    invoke-static {}, Lexpo/modules/clipboard/ClipboardFileProvider;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 165
    :try_start_0
    invoke-static {}, Lexpo/modules/clipboard/ClipboardFileProvider;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;

    if-nez v2, :cond_0

    sget-object v2, Lexpo/modules/clipboard/ClipboardFileProvider;->Companion:Lexpo/modules/clipboard/ClipboardFileProvider$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-direct {v2, p1, p2}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-static {}, Lexpo/modules/clipboard/ClipboardFileProvider;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 173
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    const-string v0, "Failed to parse expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data"

    .line 173
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 169
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v0, "Failed to parse expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data"

    .line 169
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 165
    :cond_0
    :goto_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit v1

    .line 181
    check-cast v2, Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;

    return-object v2

    .line 164
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;->getPathStrategy$expo_clipboard_release(Landroid/content/Context;Ljava/lang/String;)Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;

    move-result-object p1

    .line 155
    invoke-interface {p1, p3}, Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
