.class public final Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;


# instance fields
.field private final config:Lexpo/modules/updates/UpdatesConfiguration;

.field private final runtimeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 1

    const-string v0, "runtimeVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;->runtimeVersion:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    return-void
.end method


# virtual methods
.method public selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 20
    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;->runtimeVersion:Ljava/lang/String;

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {v3, v2, p2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 21
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;->config:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1999
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2000
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 2001
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2002
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 2003
    :cond_9
    move-object p2, v1

    check-cast p2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 22
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object p2

    .line 2005
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2006
    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 22
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v2

    .line 2007
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_b

    move-object v1, v0

    move-object p2, v2

    .line 2011
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2012
    :goto_3
    check-cast v1, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v1
.end method
