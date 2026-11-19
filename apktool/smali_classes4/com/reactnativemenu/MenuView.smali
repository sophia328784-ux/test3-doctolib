.class public final Lcom/reactnativemenu/MenuView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private mActions:Lcom/facebook/react/bridge/ReadableArray;

.field private final mContext:Lcom/facebook/react/bridge/ReactContext;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mIsAnchoredToRight:Z

.field private mIsMenuDisplayed:Z

.field private mIsOnLongPress:Z

.field private final mPopupMenu:Landroid/widget/PopupMenu;


# direct methods
.method public static synthetic $r8$lambda$dLQflv0HiOWoUKT767SHycxvBjA(Lcom/reactnativemenu/MenuView;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/reactnativemenu/MenuView;->prepareMenu$lambda$2(Lcom/reactnativemenu/MenuView;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dV4bOB55SMibRhmBt0HPi2AS4Bw(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/reactnativemenu/MenuView;->prepareMenuItem$lambda$0(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sXkJyLQOJFszgfFWO_k05qEcafk(Lcom/reactnativemenu/MenuView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/reactnativemenu/MenuView;->prepareMenu$lambda$1(Lcom/reactnativemenu/MenuView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zwkZdxWA3Ox7un9x9EynJa9mNA4(Lcom/reactnativemenu/MenuView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/reactnativemenu/MenuView;->updateTouchDelegate$lambda$5(Lcom/reactnativemenu/MenuView;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/reactnativemenu/MenuView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 22
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/reactnativemenu/MenuView$1;

    invoke-direct {v1, p0}, Lcom/reactnativemenu/MenuView$1;-><init>(Lcom/reactnativemenu/MenuView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/reactnativemenu/MenuView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getMIsOnLongPress$p(Lcom/reactnativemenu/MenuView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/reactnativemenu/MenuView;->mIsOnLongPress:Z

    return p0
.end method

.method public static final synthetic access$prepareMenu(Lcom/reactnativemenu/MenuView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->prepareMenu()V

    return-void
.end method

.method private final getDrawableIdWithName(Ljava/lang/String;)I
    .locals 3

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-class v0, Landroid/R$drawable;

    invoke-direct {p0, p1, v0}, Lcom/reactnativemenu/MenuView;->getResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private final getGetActionsCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const-string v0, "mActions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    return v0
.end method

.method private final getMenuItemTextWithColor(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 314
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 315
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final getResId(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0

    .line 305
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "getDeclaredField(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private final prepareMenu()V
    .locals 8

    .line 221
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->getGetActionsCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    iget-object v1, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    iget-boolean v2, p0, Lcom/reactnativemenu/MenuView;->mIsAnchoredToRight:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    if-nez v2, :cond_9

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setGravity(I)V

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v3}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_1
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->getGetActionsCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 234
    iget-object v2, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    const-string v4, "mActions"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 235
    iget-object v2, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 236
    const-string v4, "title"

    if-eqz v2, :cond_4

    const-string v6, "subactions"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 237
    iget-object v5, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v0, v1, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_2

    .line 238
    :cond_4
    iget-object v6, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-interface {v6, v0, v0, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 240
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v2}, Lcom/reactnativemenu/MenuView;->prepareMenuItem(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 241
    new-instance v2, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativemenu/MenuView;)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativemenu/MenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 267
    iput-boolean v3, p0, Lcom/reactnativemenu/MenuView;->mIsMenuDisplayed:Z

    .line 268
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 269
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_8

    .line 270
    new-instance v2, Lcom/reactnativemenu/MenuOnOpenEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/reactnativemenu/MenuOnOpenEvent;-><init>(III)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    .line 224
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method private static final prepareMenu$lambda$1(Lcom/reactnativemenu/MenuView;Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 243
    iput-boolean v1, p0, Lcom/reactnativemenu/MenuView;->mIsMenuDisplayed:Z

    .line 244
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    const-string v1, "mActions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 248
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_3

    .line 250
    new-instance v3, Lcom/reactnativemenu/MenuOnPressActionEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz p1, :cond_2

    const-string v2, "id"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v3, v1, v4, v2, p0}, Lcom/reactnativemenu/MenuOnPressActionEvent;-><init>(IILjava/lang/String;I)V

    .line 249
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static final prepareMenu$lambda$2(Lcom/reactnativemenu/MenuView;Landroid/widget/PopupMenu;)V
    .locals 3

    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/reactnativemenu/MenuView;->mIsMenuDisplayed:Z

    .line 263
    iget-object p1, p0, Lcom/reactnativemenu/MenuView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 264
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 265
    new-instance v1, Lcom/reactnativemenu/MenuOnCloseEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lcom/reactnativemenu/MenuOnCloseEvent;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final prepareMenuItem(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 100
    const-string v1, "titleColor"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 104
    const-string v2, "image"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 108
    const-string v3, "imageColor"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 112
    const-string v4, "attributes"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 113
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p2, :cond_4

    .line 116
    const-string v5, "subactions"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 117
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 120
    const-string v6, "state"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    if-eqz v1, :cond_6

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v6, v1}, Lcom/reactnativemenu/MenuView;->getMenuItemTextWithColor(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    if-eqz v2, :cond_8

    .line 127
    invoke-direct {p0, v2}, Lcom/reactnativemenu/MenuView;->getDrawableIdWithName(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_8
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    .line 139
    const-string v6, "disabled"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 140
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    xor-int/2addr v6, v1

    .line 143
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_b

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x77888888

    invoke-direct {p0, v6, v7}, Lcom/reactnativemenu/MenuView;->getMenuItemTextWithColor(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_b

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 149
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_a
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 155
    :cond_b
    const-string v6, "hidden"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 156
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v3

    :goto_7
    xor-int/2addr v6, v1

    .line 159
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    const-string v6, "destructive"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 163
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_8

    :cond_d
    move v4, v3

    :goto_8
    if-eqz v4, :cond_f

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x10000

    invoke-direct {p0, v4, v6}, Lcom/reactnativemenu/MenuView;->getMenuItemTextWithColor(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_f

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 170
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_e
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 178
    :cond_f
    const-string v2, "on"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "off"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    .line 182
    :cond_10
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_a

    .line 179
    :cond_11
    :goto_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 180
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_a
    if-eqz v5, :cond_15

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 189
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    move v1, v3

    :goto_b
    if-ge v1, p2, :cond_15

    .line 191
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 192
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_12

    const-string v6, "title"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    move-object v6, v0

    :goto_c
    invoke-interface {v4, v3, v3, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object v4, v0

    :goto_d
    if-eqz v4, :cond_14

    .line 195
    invoke-direct {p0, v4, v2}, Lcom/reactnativemenu/MenuView;->prepareMenuItem(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 196
    new-instance v2, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v5}, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private static final prepareMenuItem$lambda$0(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 198
    iput-boolean v1, p0, Lcom/reactnativemenu/MenuView;->mIsMenuDisplayed:Z

    .line 199
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/reactnativemenu/MenuView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p2

    .line 203
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 205
    new-instance v1, Lcom/reactnativemenu/MenuOnPressActionEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz p1, :cond_0

    const-string v3, "id"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v1, v0, v2, p1, p0}, Lcom/reactnativemenu/MenuOnPressActionEvent;-><init>(IILjava/lang/String;I)V

    .line 204
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final setMHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/reactnativemenu/MenuView;->setMHitSlopRect(Landroid/graphics/Rect;)V

    .line 30
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->updateTouchDelegate()V

    return-void
.end method

.method private final updateTouchDelegate()V
    .locals 1

    .line 276
    new-instance v0, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativemenu/MenuView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateTouchDelegate$lambda$5(Lcom/reactnativemenu/MenuView;)V
    .locals 4

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 280
    iget-object v1, p0, Lcom/reactnativemenu/MenuView;->mHitSlopRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 281
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 282
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 284
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 288
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 71
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->updateTouchDelegate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 76
    iget-boolean v0, p0, Lcom/reactnativemenu/MenuView;->mIsMenuDisplayed:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 66
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->updateTouchDelegate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/reactnativemenu/MenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setActions(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/reactnativemenu/MenuView;->mActions:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public final setIsAnchoredToRight(Z)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/reactnativemenu/MenuView;->mIsAnchoredToRight:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 89
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativemenu/MenuView;->mIsAnchoredToRight:Z

    return-void
.end method

.method public final setIsOpenOnLongPress(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/reactnativemenu/MenuView;->mIsOnLongPress:Z

    return-void
.end method

.method public final show()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/reactnativemenu/MenuView;->prepareMenu()V

    return-void
.end method
