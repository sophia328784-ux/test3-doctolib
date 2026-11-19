.class public final Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/OutlineStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 2

    const-string v0, "outlineStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fcea04f

    if-eq v0, v1, :cond_4

    const v1, -0x4f08b5d6

    if-eq v0, v1, :cond_2

    const v1, 0x688a6ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "solid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/style/OutlineStyle;->SOLID:Lcom/facebook/react/uimanager/style/OutlineStyle;

    return-object p1

    .line 18
    :cond_2
    const-string v0, "dotted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/facebook/react/uimanager/style/OutlineStyle;->DOTTED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    return-object p1

    .line 18
    :cond_4
    const-string v0, "dashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_5
    sget-object p1, Lcom/facebook/react/uimanager/style/OutlineStyle;->DASHED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    return-object p1
.end method
