.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->INSTANCE:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public static final isTracing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "th"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final onEndWork(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
