.class final Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextWatcherDelegator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSettingTextFromJS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->access$getListeners$p(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1252
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSettingTextFromJS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->access$getListeners$p(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1232
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->Companion:Lcom/facebook/react/views/textinput/ReactEditText$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText$Companion;->getDEBUG_MODE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->access$getTAG$p(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTextChanged["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSettingTextFromJS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->access$getListeners$p(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1242
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 1245
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$updateCachedSpannable(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 1247
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$onContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method
