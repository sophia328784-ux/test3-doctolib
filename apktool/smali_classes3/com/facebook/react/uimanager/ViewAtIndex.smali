.class public final Lcom/facebook/react/uimanager/ViewAtIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ViewAtIndex$Companion;
    }
.end annotation


# static fields
.field public static COMPARATOR:Ljava/util/Comparator;

.field public static final Companion:Lcom/facebook/react/uimanager/ViewAtIndex$Companion;


# instance fields
.field public final mIndex:I

.field public final mTag:I


# direct methods
.method public static synthetic $r8$lambda$2RGzPstmQIk5hwGVw756FkZQ53g(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR$lambda$0(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/ViewAtIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewAtIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/ViewAtIndex;->Companion:Lcom/facebook/react/uimanager/ViewAtIndex$Companion;

    .line 45
    new-instance v0, Lcom/facebook/react/uimanager/ViewAtIndex$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ViewAtIndex$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    .line 49
    const-string v0, "ViewAtIndex"

    .line 50
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    .line 28
    iput p2, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    return-void
.end method

.method private static final COMPARATOR$lambda$0(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    iget p1, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/ViewAtIndex;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 36
    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    iget v2, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    iget p1, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    iget v0, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
