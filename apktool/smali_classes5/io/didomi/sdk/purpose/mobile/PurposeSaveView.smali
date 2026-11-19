.class public final Lio/didomi/sdk/purpose/mobile/PurposeSaveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R.\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lio/didomi/sdk/purpose/mobile/PurposeSaveView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onFinishInflate",
        "onDetachedFromWindow",
        "",
        "label",
        "description",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;",
        "b",
        "value",
        "Ljava/lang/String;",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "setDescriptionText",
        "(Ljava/lang/String;)V",
        "descriptionText",
        "Lio/didomi/sdk/ah;",
        "Lio/didomi/sdk/ah;",
        "getThemeProvider",
        "()Lio/didomi/sdk/ah;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ah;)V",
        "themeProvider",
        "Lio/didomi/sdk/q5;",
        "c",
        "Lio/didomi/sdk/q5;",
        "binding",
        "Landroid/widget/ImageView;",
        "getLogoImage$android_release",
        "()Landroid/widget/ImageView;",
        "logoImage",
        "Landroid/widget/Button;",
        "getSaveButton$android_release",
        "()Landroid/widget/Button;",
        "saveButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lio/didomi/sdk/ah;

.field private c:Lio/didomi/sdk/q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/purpose/mobile/PurposeSaveView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getSaveButton$android_release()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getSaveButton$android_release()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/didomi/sdk/ni;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/didomi/sdk/q5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getSaveButton$android_release()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/didomi/sdk/ni;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/didomi/sdk/q5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoImage$android_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/q5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSaveButton$android_release()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/q5;->b:Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThemeProvider()Lio/didomi/sdk/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->b:Lio/didomi/sdk/ah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lio/didomi/sdk/q5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/q5;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lio/didomi/sdk/q5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->d()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getLogoImage$android_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->g()I

    move-result v1

    invoke-static {v0, v1}, Lio/didomi/sdk/a7;->a(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->c:Lio/didomi/sdk/q5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/q5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setThemeProvider(Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;->b:Lio/didomi/sdk/ah;

    return-void
.end method
