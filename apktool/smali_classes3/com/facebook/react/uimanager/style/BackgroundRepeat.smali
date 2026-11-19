.class public final Lcom/facebook/react/uimanager/style/BackgroundRepeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;


# instance fields
.field private final x:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

.field private final y:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->Companion:Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->x:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    .line 22
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->y:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-void
.end method


# virtual methods
.method public final getX()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->x:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object v0
.end method

.method public final getY()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->y:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    return-object v0
.end method
