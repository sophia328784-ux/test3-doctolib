.class public final synthetic Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/views/TableContainerView;

.field public final synthetic f$1:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;->f$0:Lcom/swmansion/enriched/markdown/views/TableContainerView;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;->f$1:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;->f$0:Lcom/swmansion/enriched/markdown/views/TableContainerView;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;->f$1:Landroid/content/ClipboardManager;

    check-cast p1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;

    invoke-static {v0, v1, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->$r8$lambda$KkDCTVKG8-wuy03H37Y0RxKLWdA(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
