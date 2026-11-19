.class public final synthetic Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/reactnativemenu/MenuView;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;->f$0:Lcom/reactnativemenu/MenuView;

    iput-object p2, p0, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;->f$0:Lcom/reactnativemenu/MenuView;

    iget-object v1, p0, Lcom/reactnativemenu/MenuView$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, v1, p1}, Lcom/reactnativemenu/MenuView;->$r8$lambda$dV4bOB55SMibRhmBt0HPi2AS4Bw(Lcom/reactnativemenu/MenuView;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
