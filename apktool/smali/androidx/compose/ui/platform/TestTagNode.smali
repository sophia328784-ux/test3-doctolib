.class final Landroidx/compose/ui/platform/TestTagNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    return-void
.end method
