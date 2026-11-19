.class public final Lcom/facebook/react/views/text/ReactFontManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactFontManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 3

    .line 57
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->access$getInstance$cp()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager;

    sget-object v1, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/ReactFontManager;-><init>(Lcom/facebook/react/common/assets/ReactFontManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/facebook/react/views/text/ReactFontManager;->access$setInstance$cp(Lcom/facebook/react/views/text/ReactFontManager;)V

    :cond_0
    return-object v0
.end method
