.class public final Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final items:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems$react_native_enriched_markdown_release()Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public final item(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->items:Ljava/util/List;

    new-instance v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;-><init>(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
