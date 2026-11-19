.class public final synthetic Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$1:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    iput p3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$1:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$2:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$$ExternalSyntheticLambda6;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->$r8$lambda$18CDDaLW0nTQn7x1ajz2fgAMF5U(Landroid/widget/EditText;Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;IILandroid/content/DialogInterface;I)V

    return-void
.end method
