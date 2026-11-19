.class public final Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EnrichedMarkdownText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;",
        ">;",
        "Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J\u001a\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020!H\u0017J!\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J!\u0010&\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J\u001c\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u001eH\u0017J\u001a\u0010)\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020!H\u0017J\u001a\u0010+\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020-H\u0017J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020!H\u0017J\u001a\u00100\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u00020!H\u0017J\u001a\u00102\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00103\u001a\u00020!H\u0017J\u001c\u00104\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u00106\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u00107\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00108\u001a\u00020!H\u0017J\u001c\u00109\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u001eH\u0017J\u001c\u0010;\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010=\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010>\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010?H\u0017J\u001c\u0010@\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010?H\u0017J\u001c\u0010A\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0017J\u001c\u0010B\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0017J0\u0010C\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020$H\u0016J\\\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001e2\u0008\u0010M\u001a\u0004\u0018\u00010\u001e2\u0006\u0010N\u001a\u00020-2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020-2\u0008\u0010R\u001a\u0004\u0018\u00010P2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;",
        "Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;",
        "<init>",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onDropViewInstance",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "setMarkdown",
        "markdown",
        "setMarkdownStyle",
        "style",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setSelectable",
        "selectable",
        "",
        "setSelectionColor",
        "value",
        "",
        "(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/Integer;)V",
        "setSelectionHandleColor",
        "setMd4cFlags",
        "flags",
        "setAllowFontScaling",
        "allowFontScaling",
        "setMaxFontSizeMultiplier",
        "maxFontSizeMultiplier",
        "",
        "setAllowTrailingMargin",
        "allowTrailingMargin",
        "setEnableLinkPreview",
        "enableLinkPreview",
        "setEnableTaskListItemToggle",
        "enableTaskListItemToggle",
        "setLineBreakStrategyIOS",
        "strategy",
        "setWritingDirection",
        "setStreamingAnimation",
        "streamingAnimation",
        "setStreamingConfig",
        "config",
        "setSpoilerOverlay",
        "mode",
        "setTextBreakStrategy",
        "setContextMenuItems",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setImageRequestHeaders",
        "setSelectionMenuConfig",
        "setAccessibilityLabels",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "measure",
        "",
        "context",
        "Landroid/content/Context;",
        "localData",
        "state",
        "width",
        "widthMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        "height",
        "heightMode",
        "attachmentsPositions",
        "",
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
.field public static final Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$Companion;

.field public static final NAME:Ljava/lang/String; = "EnrichedMarkdownText"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4UczI0IbddnHGH3meU91dJk9LB8(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->createViewInstance$lambda$3(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$el4cpridJxZfPABxnpzzZQWvbYo(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->createViewInstance$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hG046KpNqeXCoFUCLBO6m0Rz1oA(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->createViewInstance$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpjEk4yED6Fd0kzS8r9rNClBkLM(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->createViewInstance$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static final createViewInstance$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->emitContextMenuItemPress(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createViewInstance$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->emitLinkPress(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createViewInstance$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->emitLinkLongPress(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createViewInstance$lambda$3(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "itemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getMarkdownStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->updateTaskListItemCheckedState(Landroid/widget/TextView;IZLcom/swmansion/enriched/markdown/styles/StyleConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->emitTaskListItemPress(Landroid/view/View;IZLjava/lang/String;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getCurrentMarkdown()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListToggleUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListToggleUtils;

    invoke-virtual {v1, v0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListToggleUtils;->toggleAtIndex(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setMarkdownContent(Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->emitTaskListItemPress(Landroid/view/View;IZLjava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setOnContextMenuItemPressCallback(Lkotlin/jvm/functions/Function4;)V

    .line 46
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setOnLinkPressCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setOnLinkLongPressCallback(Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setOnTaskListItemPressCallback(Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->markdownEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "EnrichedMarkdownText"

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 290
    const-string v0, "viewTag"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 291
    :goto_1
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p3

    move v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/MeasurementStore;->getMeasureById$default(Lcom/swmansion/enriched/markdown/MeasurementStore;Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->onAfterUpdateTransaction(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->commitProps()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->onDropViewInstance(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 91
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->clearFontScalingSettings(I)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->clearBreakStrategy(I)V

    .line 93
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getLayoutManager()Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->releaseMeasurementStore()V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabels(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setAccessibilityLabels(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabels"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseAccessibilityLabels(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    return-void
.end method

.method public bridge synthetic setAllowFontScaling(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setAllowFontScaling(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setAllowFontScaling(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setAllowFontScaling(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAllowTrailingMargin(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setAllowTrailingMargin(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setAllowTrailingMargin(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "allowTrailingMargin"
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setAllowTrailingMargin(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContextMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setContextMenuItems(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setContextMenuItems(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contextMenuItems"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseContextMenuItems(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setContextMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setEnableLinkPreview(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setEnableLinkPreview(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setEnableLinkPreview(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enableLinkPreview"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic setEnableTaskListItemToggle(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setEnableTaskListItemToggle(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setEnableTaskListItemToggle(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enableTaskListItemToggle"
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setEnableTaskListItemToggle(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setImageRequestHeaders(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setImageRequestHeaders(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setImageRequestHeaders(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageRequestHeaders"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseImageRequestHeaders(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setImageRequestHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setLineBreakStrategyIOS(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setLineBreakStrategyIOS(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V

    return-void
.end method

.method public setLineBreakStrategyIOS(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineBreakStrategyIOS"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic setMarkdown(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setMarkdown(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkdown(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markdown"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 103
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setMarkdownContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setMarkdownStyle(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setMarkdownStyle(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMarkdownStyle(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markdownStyle"
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setMarkdownStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setMaxFontSizeMultiplier(Landroid/view/View;F)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setMaxFontSizeMultiplier(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "maxFontSizeMultiplier"
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setMaxFontSizeMultiplier(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setMd4cFlags(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setMd4cFlags(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMd4cFlags(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "md4cFlags"
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseMd4cFlags(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setMd4cFlags(Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual/range {p0 .. p5}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setPadding(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;IIII)V

    return-void
.end method

.method public setPadding(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 276
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setSelectable(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setSelectable(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setSelectable(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "selectable"
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectionColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setSelectionColor(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectionColor(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setSelectionColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectionHandleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setSelectionHandleColor(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectionHandleColor(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setSelectionHandleColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectionMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectionMenuConfig"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseSelectionMenuConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V

    return-void
.end method

.method public bridge synthetic setSpoilerOverlay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setSpoilerOverlay(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V

    return-void
.end method

.method public setSpoilerOverlay(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spoilerOverlay"
    .end annotation

    if-eqz p1, :cond_0

    .line 221
    sget-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;->fromString(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStreamingAnimation(Landroid/view/View;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setStreamingAnimation(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V

    return-void
.end method

.method public setStreamingAnimation(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "streamingAnimation"
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setStreamingAnimation(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStreamingConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setStreamingConfig(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStreamingConfig(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "streamingConfig"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic setTextBreakStrategy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setTextBreakStrategy(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V

    return-void
.end method

.method public setTextBreakStrategy(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 229
    const-string p2, "highQuality"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setTextBreakStrategy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setWritingDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->setWritingDirection(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V

    return-void
.end method

.method public setWritingDirection(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "writingDirection"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextManager;->updateState(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
