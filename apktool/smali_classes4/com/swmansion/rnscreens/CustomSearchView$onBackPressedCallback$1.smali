.class public final Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/CustomSearchView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/CustomSearchView;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/CustomSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
