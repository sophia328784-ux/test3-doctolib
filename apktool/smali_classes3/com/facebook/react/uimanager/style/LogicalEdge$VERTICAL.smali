.class final Lcom/facebook/react/uimanager/style/LogicalEdge$VERTICAL;
.super Lcom/facebook/react/uimanager/style/LogicalEdge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LogicalEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VERTICAL"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/style/LogicalEdge;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toSpacingType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
