.class public final Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EnrichedMarkdownTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0007\u0018\u0000 k2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\\\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0(H\u0016J\u001c\u0010)\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010+\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J!\u0010,\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0002\u0010.J\u001a\u0010/\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u000200H\u0017J\u001a\u00101\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u000200H\u0017J\u001a\u00102\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u000200H\u0017J\u001c\u00103\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u00104\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u000200H\u0017J!\u00105\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0002\u0010.J!\u00106\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0002\u0010.J\u001c\u00107\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0017J!\u00108\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0002\u0010.J\u001a\u00109\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020 H\u0017J\u001a\u0010:\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020 H\u0017J\u001c\u0010;\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010<\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010=\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u000200H\u0017J\u001c\u0010>\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010?H\u0017J\u001c\u0010@\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0017J\u001c\u0010A\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0017J\u001c\u0010B\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0017J\u001c\u0010C\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010?H\u0017J\u001c\u0010D\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010E\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J2\u0010F\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020-H\u0016J\u0012\u0010K\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010L\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010M\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010N\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010O\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020-H\u0016J\u0012\u0010R\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010S\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010T\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010U\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010V\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010W\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010X\u001a\u00020-H\u0016J\u0012\u0010Y\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010Z\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010[\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\\\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010]\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010^\u001a\u0004\u0018\u00010\nH\u0016J&\u0010_\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\n2\u0008\u0010^\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010a\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0016J&\u0010b\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010c\u001a\u0004\u0018\u00010\n2\u0008\u0010^\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010d\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010e\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010f\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010g\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010h\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010i\u001a\u00020-H\u0016J\u001a\u0010j\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010i\u001a\u00020-H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;",
        "Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "updateState",
        "",
        "view",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onAfterUpdateTransaction",
        "",
        "onDropViewInstance",
        "measure",
        "",
        "context",
        "Landroid/content/Context;",
        "localData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "state",
        "width",
        "",
        "widthMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        "height",
        "heightMode",
        "attachmentsPositions",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "setDefaultValue",
        "value",
        "setPlaceholder",
        "setPlaceholderTextColor",
        "",
        "(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V",
        "setEditable",
        "",
        "setAutoFocus",
        "setScrollEnabled",
        "setAutoCapitalize",
        "setMultiline",
        "setCursorColor",
        "setSelectionColor",
        "setMarkdownStyle",
        "setColor",
        "setFontSize",
        "setLineHeight",
        "setFontFamily",
        "setFontWeight",
        "setIsOnChangeMarkdownSet",
        "setContextMenuItems",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSelectionMenuConfig",
        "setFormatMenuConfig",
        "setLinkRegex",
        "setMentionIndicators",
        "setWritingDirection",
        "updateProperties",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "focus",
        "blur",
        "setValue",
        "markdown",
        "setSelection",
        "start",
        "end",
        "toggleBold",
        "toggleItalic",
        "toggleUnderline",
        "toggleStrikethrough",
        "toggleSpoiler",
        "toggleHeading",
        "level",
        "toggleUnorderedList",
        "toggleOrderedList",
        "indentList",
        "outdentList",
        "setLink",
        "url",
        "insertLink",
        "text",
        "insertText",
        "insertMention",
        "displayText",
        "startMention",
        "indicator",
        "removeLink",
        "copyToClipboard",
        "requestMarkdown",
        "requestId",
        "requestCaretRect",
        "Companion",
        "react-native-enriched-markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager$Companion;

.field public static final NAME:Ljava/lang/String; = "EnrichedMarkdownTextInput"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->Companion:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 45
    new-instance v0, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->blur(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public blur(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public bridge synthetic copyToClipboard(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->copyToClipboard(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public copyToClipboard(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->copyToClipboard()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->focus(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public focus(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->requestFocusProgrammatically()V

    :cond_0
    return-void
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    const-string v13, "onChangeMention"

    .line 105
    const-string v14, "onEndMention"

    const-string v0, "onChangeText"

    const-string v1, "onChangeMarkdown"

    const-string v2, "onChangeSelection"

    const-string v3, "onChangeState"

    const-string v4, "onInputKeyPress"

    const-string v5, "onRequestMarkdownResult"

    const-string v6, "onRequestCaretRectResult"

    const-string v7, "onCaretRectChange"

    const-string v8, "onInputFocus"

    const-string v9, "onInputBlur"

    const-string v10, "onContextMenuItemPress"

    const-string v11, "onLinkDetected"

    const-string v12, "onStartMention"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1300
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 106
    const-string v4, "registrationName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1300
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "EnrichedMarkdownTextInput"

    return-object v0
.end method

.method public bridge synthetic indentList(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->indentList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public indentList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->indentList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic insertLink(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->insertLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    move-object p2, p3

    .line 464
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->insertLinkAtCursor(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic insertMention(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->insertMention(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertMention(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->insertMention(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic insertText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->insertText(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public insertText(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->insertTextAtCursor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 85
    const-string p4, "viewTag"

    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object p9, p3

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 86
    :goto_1
    sget-object p3, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

    move-object p4, p1

    move p6, p5

    move-object p5, p2

    invoke-virtual/range {p3 .. p9}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->getMeasureById(Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->onAfterUpdateTransaction(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->afterUpdateTransaction()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->onDropViewInstance(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dismissActiveMention()V

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getLayoutManager()Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->release()V

    return-void
.end method

.method public bridge synthetic outdentList(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->outdentList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public outdentList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->outdentList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLink(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->removeLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public removeLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->removeLinkAtCursor()V

    :cond_0
    return-void
.end method

.method public bridge synthetic requestCaretRect(Landroid/view/View;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->requestCaretRect(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V

    return-void
.end method

.method public requestCaretRect(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitRequestCaretRectResult(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic requestMarkdown(Landroid/view/View;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->requestMarkdown(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V

    return-void
.end method

.method public requestMarkdown(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitRequestMarkdownResult(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setAutoCapitalize(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setAutoCapitalize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAutoFocus(Landroid/view/View;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setAutoFocus(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V

    return-void
.end method

.method public setAutoFocus(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setAutoFocusRequested(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setColorFromProps(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContextMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setContextMenuItems(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setContextMenuItems(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contextMenuItems"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 265
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-eqz p2, :cond_3

    .line 265
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "text"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p1, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setContextMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setCursorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setCursorColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setCursorColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setCursorColorFromProps(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setDefaultValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setDefaultValue(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultValue(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultValue"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setValueFromJS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setEditable(Landroid/view/View;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setEditable(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V

    return-void
.end method

.method public setEditable(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setFontFamily(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setFontFamily(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setFontFamily(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;F)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setFontSize(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;F)V

    return-void
.end method

.method public setFontSize(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 16.0f
        name = "fontSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setFontSizeFromProps(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setFontWeight(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setFontWeight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setFormatMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setFormatMenuConfig(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFormatMenuConfig(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "formatMenuConfig"
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getContextMenu()Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    move-result-object v1

    if-nez v0, :cond_1

    .line 296
    new-instance v2, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 298
    :cond_1
    new-instance v3, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    .line 299
    const-string v2, "bold"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 300
    const-string v2, "boldLabel"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    .line 301
    :cond_2
    const-string v6, "italic"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 302
    const-string v7, "italicLabel"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    .line 303
    :cond_3
    const-string v8, "underline"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 304
    const-string v9, "underlineLabel"

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v5

    .line 305
    :cond_4
    const-string v10, "strikethrough"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 306
    const-string v11, "strikethroughLabel"

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v5

    .line 307
    :cond_5
    const-string v12, "spoiler"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 308
    const-string v13, "spoilerLabel"

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v5

    .line 309
    :cond_6
    const-string v14, "link"

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 310
    const-string v15, "linkLabel"

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v15, v5

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_7
    move-object v15, v0

    goto :goto_0

    .line 298
    :goto_1
    invoke-direct/range {v3 .. v15}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v3

    .line 294
    :goto_2
    invoke-virtual {v1, v2}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->setFormatMenuConfig(Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;)V

    return-void
.end method

.method public bridge synthetic setIsOnChangeMarkdownSet(Landroid/view/View;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setIsOnChangeMarkdownSet(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V

    return-void
.end method

.method public setIsOnChangeMarkdownSet(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "isOnChangeMarkdownSet"
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setEmitMarkdown(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLineHeight(Landroid/view/View;F)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setLineHeight(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;F)V

    return-void
.end method

.method public setLineHeight(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLink(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setLink(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setLinkForSelection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLinkRegex(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setLinkRegex(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setLinkRegex(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "linkRegex"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 323
    new-instance v0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    .line 324
    const-string v1, "pattern"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 325
    :cond_1
    const-string v2, "caseInsensitive"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 326
    const-string v3, "dotAll"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 327
    const-string v4, "isDisabled"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 328
    const-string v5, "isDefault"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 323
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;-><init>(Ljava/lang/String;ZZZZ)V

    goto :goto_0

    .line 331
    :cond_2
    new-instance v1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v0, v1

    .line 333
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setLinkRegex(Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;)V

    return-void
.end method

.method public bridge synthetic setMarkdownStyle(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setMarkdownStyle(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMarkdownStyle(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markdownStyle"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setMarkdownStyleFromProps(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormatting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setMentionIndicators(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setMentionIndicators(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMentionIndicators(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mentionIndicators"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 342
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-eqz p2, :cond_2

    .line 343
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 865
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 345
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setMentionIndicators(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic setMultiline(Landroid/view/View;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setMultiline(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V

    return-void
.end method

.method public setMultiline(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "multiline"
    .end annotation

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual/range {p0 .. p5}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setPadding(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;IIII)V

    return-void
.end method

.method public setPadding(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;IIII)V
    .locals 0

    .line 372
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setPlaceholder(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setUserHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlaceholderTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setPlaceholderTextColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setPlaceholderTextColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, -0x777778

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setScrollEnabled(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setScrollEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSelection(Landroid/view/View;II)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setSelection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;II)V

    return-void
.end method

.method public setSelection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 401
    :goto_0
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 402
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSelectionColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setSelectionColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectionColor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectionMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectionMenuConfig"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getContextMenu()Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    move-result-object p1

    if-nez p2, :cond_1

    .line 277
    new-instance v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 279
    :cond_1
    new-instance v0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    .line 280
    const-string v1, "format"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 281
    const-string v2, "formatLabel"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 282
    :cond_2
    const-string v4, "copyAsMarkdown"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 283
    const-string v5, "copyAsMarkdownLabel"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p2

    .line 279
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 275
    :goto_1
    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setValue(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setValueFromJS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setWritingDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->setWritingDirection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public setWritingDirection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "writingDirection"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic startMention(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->startMention(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    return-void
.end method

.method public startMention(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->startMention(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleBold(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleBold(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleBold(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleHeading(Landroid/view/View;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleHeading(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V

    return-void
.end method

.method public toggleHeading(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleHeading(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleItalic(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleItalic(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleItalic(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleOrderedList(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleOrderedList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleOrderedList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleOrderedList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleSpoiler(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleSpoiler(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleSpoiler(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleStrikethrough(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleStrikethrough(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleStrikethrough(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleUnderline(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleUnderline(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleUnderline(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toggleUnorderedList(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->toggleUnorderedList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public toggleUnorderedList(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleUnorderedList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->updateProperties(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public updateProperties(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/input/BorderPropsApplicator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/BorderPropsApplicator;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/input/BorderPropsApplicator;->apply(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 362
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputManager;->updateState(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
