.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

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
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 35
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$updateNavigationMenuIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
