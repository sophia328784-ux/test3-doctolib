.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 0

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 36
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;->this$0:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;->preventNativeDismissChanged(Z)V

    :cond_0
    return-void
.end method
