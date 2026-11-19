.class public final Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;
.super Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keyword"
.end annotation


# instance fields
.field private final keyword:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;->keyword:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    return-void
.end method


# virtual methods
.method public final getKeyword()Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;->keyword:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    return-object v0
.end method
