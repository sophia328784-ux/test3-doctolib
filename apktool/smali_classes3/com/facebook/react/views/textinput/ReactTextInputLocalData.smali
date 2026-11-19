.class public final Lcom/facebook/react/views/textinput/ReactTextInputLocalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final breakStrategy:I

.field private final inputType:I

.field private final maxLines:I

.field private final minLines:I

.field private final placeholder:Ljava/lang/CharSequence;

.field private final text:Landroid/text/SpannableStringBuilder;

.field private final textSize:F


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->text:Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->textSize:F

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->minLines:I

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->maxLines:I

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->inputType:I

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->breakStrategy:I

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->placeholder:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final apply(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->textSize:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->minLines:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 28
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->maxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->inputType:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->placeholder:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->breakStrategy:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method
