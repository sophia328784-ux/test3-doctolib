.class final synthetic Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionHandleTint(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "getTextSelectHandleRight"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;->invoke(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
