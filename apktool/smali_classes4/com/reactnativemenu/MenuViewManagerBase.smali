.class public abstract Lcom/reactnativemenu/MenuViewManagerBase;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativemenu/MenuViewManagerBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/reactnativemenu/MenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0007J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0007J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J \u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0007J\u001c\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010(H\u0007J\u001c\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010(H\u0007J\u001c\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010(H\u0007J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000eH\u0007J \u0010/\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001b2\u0006\u00100\u001a\u00020#H\u0007J\'\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u00106\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u0006H\u0007J\u001a\u00108\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0006\u00109\u001a\u00020#H\u0016J\u001e\u0010:\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012H\u0016J\"\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006B"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManagerBase;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/reactnativemenu/MenuView;",
        "<init>",
        "()V",
        "getName",
        "",
        "setActions",
        "",
        "view",
        "actions",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setIsAnchoredToRight",
        "isAnchoredToRight",
        "",
        "setIsOnLongPress",
        "isOnLongPress",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setAccessible",
        "accessible",
        "setTVPreferredFocus",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "hasTVPreferredFocus",
        "nextFocusDown",
        "viewId",
        "",
        "nextFocusForward",
        "nextFocusLeft",
        "nextFocusRight",
        "nextFocusUp",
        "setBorderRadius",
        "index",
        "borderRadius",
        "",
        "setBorderStyle",
        "borderStyle",
        "setHitSlop",
        "hitSlop",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setNativeBackground",
        "bg",
        "setNativeForeground",
        "fg",
        "setNeedsOffscreenAlphaCompositing",
        "needsOffscreenAlphaCompositing",
        "setBorderWidth",
        "width",
        "setBorderColor",
        "color",
        "(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V",
        "setOverflow",
        "overflow",
        "setBackfaceVisibility",
        "backfaceVisibility",
        "setOpacity",
        "opacity",
        "setTransform",
        "matrix",
        "getCommandsMap",
        "receiveCommand",
        "root",
        "commandId",
        "args",
        "Companion",
        "react-native-menu_menu_release"
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
.field private static final COMMAND_SHOW:I

.field public static final Companion:Lcom/reactnativemenu/MenuViewManagerBase$Companion;

.field private static final SPACING_TYPES:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/reactnativemenu/MenuViewManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativemenu/MenuViewManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->Companion:Lcom/reactnativemenu/MenuViewManagerBase$Companion;

    const/4 v0, 0x1

    .line 237
    sput v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    const/16 v1, 0x8

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x4

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x5

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 239
    sput-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOMMAND_SHOW$cp()I
    .locals 1

    .line 20
    sget v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    return v0
.end method

.method public static final synthetic access$getSPACING_TYPES$cp()[Ljava/lang/Integer;
    .locals 1

    .line 20
    sget-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    sget v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    const-string v0, "onPressAction"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 43
    const-string v0, "onCloseMenu"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 45
    const-string v0, "onOpenMenu"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 39
    const-string v2, "onPressAction"

    const-string v4, "onCloseMenu"

    const-string v6, "onOpenMenu"

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "MenuView"

    return-object v0
.end method

.method public final nextFocusDown(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public final nextFocusForward(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public final nextFocusLeft(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public final nextFocusRight(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public final nextFocusUp(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/reactnativemenu/MenuView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativemenu/MenuViewManagerBase;->receiveCommand(Lcom/reactnativemenu/MenuView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativemenu/MenuView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const-string p3, "root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget p3, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/reactnativemenu/MenuView;->show()V

    :cond_0
    return-void
.end method

.method public final setAccessible(Lcom/reactnativemenu/MenuView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setActions(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "actions"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/MenuView;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setBackfaceVisibility(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backfaceVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 105
    sget p3, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    .line 107
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    :cond_1
    if-nez p2, :cond_2

    .line 111
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(F)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 113
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(FI)V

    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 185
    sget p3, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    .line 187
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 190
    :cond_1
    sget-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderWidth(IF)V

    return-void
.end method

.method public final setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void

    .line 129
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 133
    :goto_0
    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 136
    :goto_1
    const-string v4, "right"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_3
    move v4, v3

    .line 139
    :goto_2
    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 140
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int v3, p2

    .line 129
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setIsAnchoredToRight(Lcom/reactnativemenu/MenuView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "isAnchoredToRight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/MenuView;->setIsAnchoredToRight(Z)V

    return-void
.end method

.method public final setIsOnLongPress(Lcom/reactnativemenu/MenuView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "shouldOpenOnLongPress"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/MenuView;->setIsOpenOnLongPress(Z)V

    return-void
.end method

.method public final setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 158
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 20
    check-cast p1, Lcom/reactnativemenu/MenuView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativemenu/MenuViewManagerBase;->setOpacity(Lcom/reactnativemenu/MenuView;F)V

    return-void
.end method

.method public setOpacity(Lcom/reactnativemenu/MenuView;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOpacityIfPossible(F)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/reactnativemenu/MenuView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativemenu/MenuViewManagerBase;->setTransform(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 223
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method
