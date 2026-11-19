.class public final Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;


# instance fields
.field private final activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)V
    .locals 1

    const-string v0, "activityResultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    return-void
.end method


# virtual methods
.method public registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
