.class public final synthetic Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->$r8$lambda$rYRnRTJo8OelU6msvIMkvmldHHI(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
