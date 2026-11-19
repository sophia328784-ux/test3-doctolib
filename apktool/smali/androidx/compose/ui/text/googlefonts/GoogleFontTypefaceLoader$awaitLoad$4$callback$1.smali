.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $font:Landroidx/compose/ui/text/font/AndroidFont;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/AndroidFont;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    .line 292
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 4

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->access$reasonToString(I)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
