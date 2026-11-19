.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkPasswordType(Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1077
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher(Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1077
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldHideCursorForEmailTextInput(Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;)Z
    .locals 0

    .line 1077
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;->shouldHideCursorForEmailTextInput()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;Lcom/facebook/react/views/textinput/ReactEditText;II)V
    .locals 0

    .line 1077
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    return-void
.end method

.method private final checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2

    .line 1168
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 1172
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$Companion;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    :cond_0
    return-void
.end method

.method private final getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1187
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method private final shouldHideCursorForEmailTextInput()Z
    .locals 5

    .line 1159
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "xiaomi"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method private final updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V
    .locals 1

    .line 1181
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setStagedInputType(I)V

    return-void
.end method
