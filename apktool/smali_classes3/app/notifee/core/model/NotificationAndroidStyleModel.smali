.class public Lapp/notifee/core/model/NotificationAndroidStyleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationAndroidStyle"


# instance fields
.field private mNotificationAndroidStyleBundle:Landroid/os/Bundle;


# direct methods
.method public static synthetic $r8$lambda$5MveYaqPyoecaeSSHpt58wYPMCk(Lapp/notifee/core/model/NotificationAndroidStyleModel;Lcom/google/common/util/concurrent/ListeningExecutorService;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getMessagingStyleTask$2(Lcom/google/common/util/concurrent/ListeningExecutorService;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzL6P9JdqUc_5Lsi93Uipq5WMCA(Lapp/notifee/core/model/NotificationAndroidStyleModel;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getBigPictureStyleTask$1()Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkxUkObooWfINu0DRsjBG_QgIgc(Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 6

    .line 89
    const-string v0, "NotificationAndroidStyle"

    invoke-static {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPersonBuilder(Landroid/os/Bundle;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 91
    const-string v2, "icon"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :try_start_0
    invoke-static {p0}, Lapp/notifee/core/utility/ResourceUtils;->getImageBitmapFromUrl(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 99
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    .line 107
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred whilst trying to retrieve or create a person icon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 102
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout occurred whilst trying to retrieve a person icon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    return-void
.end method

.method private static awaitPerson(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/core/app/Person;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 131
    const-string v0, "NotificationAndroidStyle"

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/Person;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 135
    :goto_0
    const-string p1, "Unexpected failure whilst building a messaging style person"

    invoke-static {v0, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    throw p0

    .line 133
    :goto_1
    const-string v1, "Timeout occurred whilst trying to retrieve a messaging style person"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPersonBuilder(Landroid/os/Bundle;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidStyleModel;
    .locals 1

    .line 51
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getBigPictureStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 177
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private getBigTextStyle()Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 3

    .line 267
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 269
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 272
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 278
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getInboxStyle()Landroidx/core/app/NotificationCompat$InboxStyle;
    .locals 4

    .line 296
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 298
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 301
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v0

    .line 304
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 307
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v0

    .line 310
    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "lines"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 312
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 314
    invoke-static {v3}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getMessagingStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 323
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Lcom/google/common/util/concurrent/ListeningExecutorService;)V

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static getPerson(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 87
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static getPersonBuilder(Landroid/os/Bundle;)Landroidx/core/app/Person$Builder;
    .locals 3

    .line 56
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 58
    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 60
    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 64
    :cond_0
    const-string v1, "bot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 68
    :cond_1
    const-string v1, "important"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 72
    :cond_2
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$getBigPictureStyleTask$1()Landroidx/core/app/NotificationCompat$Style;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 182
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0xa

    const-string v5, "NotificationAndroidStyle"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :try_start_0
    invoke-static {v1}, Lapp/notifee/core/utility/ResourceUtils;->getImageBitmapFromUrl(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 197
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An error occurred whilst trying to retrieve a big picture style image: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 191
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout occurred whilst trying to retrieve a big picture style image: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 211
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "largeIcon"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    goto :goto_4

    :cond_1
    move-object v1, v6

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 225
    :try_start_1
    invoke-static {v1}, Lapp/notifee/core/utility/ResourceUtils;->getImageBitmapFromUrl(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_6

    .line 233
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred whilst trying to retrieve a big picture style large icon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    .line 227
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout occurred whilst trying to retrieve a big picture style large icon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    if-eqz v6, :cond_3

    .line 241
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 245
    :cond_3
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 251
    :cond_4
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 254
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private synthetic lambda$getMessagingStyleTask$2(Lcom/google/common/util/concurrent/ListeningExecutorService;)Landroidx/core/app/NotificationCompat$Style;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 326
    const-string v1, "person"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {p1, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->awaitPerson(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v0

    .line 329
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v2, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 332
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 335
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v2

    .line 338
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v3, "group"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 341
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v2

    .line 344
    :cond_1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v3, "messages"

    const-class v4, Landroid/os/Bundle;

    .line 345
    invoke-static {v0, v3, v4}, Lapp/notifee/core/utility/ParcelableCompatReader;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    .line 348
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 351
    const-string v5, "timestamp"

    invoke-static {v4, v5}, Lapp/notifee/core/utility/BundleValueReader;->getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    .line 353
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p1, v7}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8, v7}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->awaitPerson(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 359
    :goto_1
    const-string v8, "text"

    .line 361
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 360
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getMessagingStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getInboxStyle()Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigTextStyle()Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigPictureStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 143
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
