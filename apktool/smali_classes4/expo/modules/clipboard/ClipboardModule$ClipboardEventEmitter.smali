.class final Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/clipboard/ClipboardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClipboardEventEmitter"
.end annotation


# instance fields
.field private isListening:Z

.field private final listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private final maybeClipboardManager:Landroid/content/ClipboardManager;

.field final synthetic this$0:Lexpo/modules/clipboard/ClipboardModule;

.field private timestamp:J


# direct methods
.method public static synthetic $r8$lambda$-p38H5jNyXEGtaiTpKqiDpUWJco(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener$lambda$7(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/clipboard/ClipboardModule;)V
    .locals 2

    .line 148
    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    .line 165
    new-instance v0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V

    iput-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 193
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method private static final listener$lambda$7(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V
    .locals 7

    .line 166
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getHasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 170
    :cond_0
    iget-object v0, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    iget-boolean v1, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    .line 174
    iget-wide v3, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    .line 184
    :cond_3
    sget-object p1, Lexpo/modules/clipboard/ContentType;->PLAIN_TEXT:Lexpo/modules/clipboard/ContentType;

    invoke-static {v0}, Lexpo/modules/clipboard/ClipboardModuleKt;->access$getHasTextContent(Landroid/content/ClipDescription;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 185
    :goto_1
    sget-object v1, Lexpo/modules/clipboard/ContentType;->HTML:Lexpo/modules/clipboard/ContentType;

    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 186
    :goto_2
    sget-object v3, Lexpo/modules/clipboard/ContentType;->IMAGE:Lexpo/modules/clipboard/ContentType;

    const-string v4, "image/*"

    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    filled-new-array {p1, v1, v2}, [Lexpo/modules/clipboard/ContentType;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lexpo/modules/clipboard/ContentType;

    .line 187
    invoke-virtual {v1}, Lexpo/modules/clipboard/ContentType;->getJsName()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_7
    const-string p1, "contentTypes"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 180
    const-string v0, "onClipboardChanged"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final attachListener()Ljava/lang/Object;
    .locals 2

    .line 159
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lexpo/modules/clipboard/ClipboardModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'CLIPBOARD_SERVICE\' unavailable. Events won\'t be received"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final detachListener()Lkotlin/Unit;
    .locals 2

    .line 163
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseListening()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    return-void
.end method

.method public final resumeListening()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    return-void
.end method
