.class public final Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/SearchBarView;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->access$handleTextChange(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->access$handleTextSubmit(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
