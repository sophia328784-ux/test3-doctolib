.class public final Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

.field private final loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

.field private final reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V
    .locals 1

    const-string v0, "launcherSelectionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderSelectionPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaperSelectionPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 30
    iput-object p2, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    .line 31
    iput-object p3, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    return-void
.end method


# virtual methods
.method public final selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    invoke-interface {v0, p1, p2}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;->selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    return-object p1
.end method

.method public final selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;->selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "directive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    invoke-interface {v0, p1, p2, p3, p4}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;->shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
