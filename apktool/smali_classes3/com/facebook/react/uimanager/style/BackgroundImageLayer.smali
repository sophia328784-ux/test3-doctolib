.class public final Lcom/facebook/react/uimanager/style/BackgroundImageLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;


# instance fields
.field private gradient:Lcom/facebook/react/uimanager/style/Gradient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->Companion:Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/style/Gradient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/style/Gradient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>(Lcom/facebook/react/uimanager/style/Gradient;)V

    return-void
.end method


# virtual methods
.method public final getShader(FF)Landroid/graphics/Shader;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    if-nez v0, :cond_0

    const-string v0, "gradient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/style/Gradient;->getShader(FF)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method
