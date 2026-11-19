.class public final Lcom/facebook/react/views/text/ReactTextUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextUpdate$Companion;


# instance fields
.field private final containsImages:Z

.field private final jsEventCounter:I

.field private final justificationMode:I

.field private final paddingBottom:F

.field private final paddingLeft:F

.field private final paddingRight:F

.field private final paddingTop:F

.field private final text:Landroid/text/Spannable;

.field private final textAlign:I

.field private final textBreakStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextUpdate;->Companion:Lcom/facebook/react/views/text/ReactTextUpdate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->text:Landroid/text/Spannable;

    .line 17
    iput p2, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->jsEventCounter:I

    .line 18
    iput-boolean p3, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages:Z

    .line 19
    iput p4, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingLeft:F

    .line 20
    iput p5, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingTop:F

    .line 21
    iput p6, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingRight:F

    .line 22
    iput p7, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingBottom:F

    .line 23
    iput p8, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textAlign:I

    .line 24
    iput p9, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textBreakStrategy:I

    .line 25
    iput p10, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->justificationMode:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-void
.end method


# virtual methods
.method public final containsImages()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages:Z

    return v0
.end method

.method public final getJsEventCounter()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->jsEventCounter:I

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->justificationMode:I

    return v0
.end method

.method public final getPaddingBottom()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingBottom:F

    return v0
.end method

.method public final getPaddingLeft()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingLeft:F

    return v0
.end method

.method public final getPaddingRight()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingRight:F

    return v0
.end method

.method public final getPaddingTop()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->paddingTop:F

    return v0
.end method

.method public final getText()Landroid/text/Spannable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->text:Landroid/text/Spannable;

    return-object v0
.end method

.method public final getTextAlign()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textAlign:I

    return v0
.end method

.method public final getTextBreakStrategy()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->textBreakStrategy:I

    return v0
.end method
