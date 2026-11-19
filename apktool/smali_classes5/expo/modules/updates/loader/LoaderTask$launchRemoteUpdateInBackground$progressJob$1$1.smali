.class final Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 334
    iget-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p2}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object p2

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getAsset()Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getSuccessfulAssetCount()I

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getFailedAssetCount()I

    move-result v2

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getTotalAssetCount()I

    move-result p1

    invoke-interface {p2, v0, v1, v2, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
