.class final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SheetStateObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->access$onSheetStateChanged(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V

    return-void
.end method
