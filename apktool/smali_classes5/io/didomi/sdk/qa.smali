.class public final Lio/didomi/sdk/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/qa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\u0005B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lio/didomi/sdk/qa;",
        "",
        "",
        "b",
        "Lio/didomi/sdk/bb;",
        "a",
        "Lio/didomi/sdk/bb;",
        "remoteFilesHelper",
        "Lio/didomi/sdk/v0;",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/n7;",
        "c",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/e0;",
        "d",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lio/didomi/sdk/pa;",
        "f",
        "Lio/didomi/sdk/pa;",
        "()Lio/didomi/sdk/pa;",
        "setTranslations",
        "(Lio/didomi/sdk/pa;)V",
        "translations",
        "<init>",
        "(Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)V",
        "g",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lio/didomi/sdk/qa$a;


# instance fields
.field private final a:Lio/didomi/sdk/bb;

.field private final b:Lio/didomi/sdk/v0;

.field private final c:Lio/didomi/sdk/n7;

.field private final d:Lio/didomi/sdk/e0;

.field private final e:Lcom/google/gson/Gson;

.field private f:Lio/didomi/sdk/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/qa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/qa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qa;->g:Lio/didomi/sdk/qa$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)V
    .locals 1

    const-string v0, "remoteFilesHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/qa;->a:Lio/didomi/sdk/bb;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/qa;->b:Lio/didomi/sdk/v0;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/qa;->c:Lio/didomi/sdk/n7;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/qa;->d:Lio/didomi/sdk/e0;

    .line 12
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qa;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/qa;->f:Lio/didomi/sdk/pa;

    return-object v0
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/didomi/sdk/qa;->c:Lio/didomi/sdk/n7;

    invoke-virtual {v0}, Lio/didomi/sdk/n7;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "en"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lio/didomi/sdk/qa;->d:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->d()Lio/didomi/sdk/s6;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/didomi/sdk/s6;->c()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Lio/didomi/sdk/s6;->b()Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-interface {v0}, Lio/didomi/sdk/s6;->d()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Lio/didomi/sdk/s6;->g()Ljava/util/Map;

    move-result-object v5

    .line 10
    new-instance v2, Lio/didomi/sdk/pa;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/didomi/sdk/pa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lio/didomi/sdk/qa;->f:Lio/didomi/sdk/pa;

    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lio/didomi/sdk/qa;->d:Lio/didomi/sdk/e0;

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/m;->b(Lio/didomi/sdk/l;)I

    move-result v0

    const/16 v3, 0x5f

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "didomi_iab_purposes_translations_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    .line 22
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "didomi_iab_purposes_translations_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 24
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "didomi_iab_purposes_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v6, Lio/didomi/sdk/ab;

    .line 27
    iget-object v3, v1, Lio/didomi/sdk/qa;->b:Lio/didomi/sdk/v0;

    invoke-virtual {v3, v0, v2}, Lio/didomi/sdk/v0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0xa0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const v10, 0x93a80

    const/4 v12, 0x0

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    .line 28
    invoke-direct/range {v6 .. v17}, Lio/didomi/sdk/ab;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iget-object v0, v1, Lio/didomi/sdk/qa;->a:Lio/didomi/sdk/bb;

    invoke-virtual {v0, v6}, Lio/didomi/sdk/bb;->b(Lio/didomi/sdk/ab;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    iget-object v3, v1, Lio/didomi/sdk/qa;->e:Lcom/google/gson/Gson;

    .line 43
    const-class v4, Lio/didomi/sdk/pa;

    .line 44
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/pa;

    iput-object v0, v1, Lio/didomi/sdk/qa;->f:Lio/didomi/sdk/pa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load the purpose translations for language "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to download the purpose translations for language "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
