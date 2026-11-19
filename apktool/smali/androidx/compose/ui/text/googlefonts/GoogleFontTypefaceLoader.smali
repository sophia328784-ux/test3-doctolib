.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;
    .locals 0

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;
    .locals 2

    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 319
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 279
    sget-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 287
    instance-of v0, p2, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    if-eqz v0, :cond_1

    .line 288
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toFontRequest()Landroidx/core/provider/FontRequest;

    move-result-object v3

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toTypefaceStyle()I

    move-result v4

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 385
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 292
    new-instance v6, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;

    invoke-direct {v6, v0, p2}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/AndroidFont;)V

    .line 311
    sget-object p2, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    invoke-static {p2}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;

    move-result-object v5

    move-object v2, p1

    move-object v1, p3

    .line 307
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V

    .line 387
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Only GoogleFontImpl supported (actual "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFont only support async loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
