.class public final Lio/didomi/sdk/bb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/r6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/bb;->a(Lio/didomi/sdk/ab;JJZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/didomi/sdk/bb$c",
        "Lio/didomi/sdk/r6;",
        "",
        "response",
        "",
        "a",
        "b",
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
.field final synthetic a:Lio/didomi/sdk/ab;

.field final synthetic b:Z

.field final synthetic c:Lio/didomi/sdk/bb;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lio/didomi/sdk/ab;ZLio/didomi/sdk/bb;JJ)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    iput-boolean p2, p0, Lio/didomi/sdk/bb$c;->b:Z

    iput-object p3, p0, Lio/didomi/sdk/bb$c;->c:Lio/didomi/sdk/bb;

    iput-wide p4, p0, Lio/didomi/sdk/bb$c;->d:J

    iput-wide p6, p0, Lio/didomi/sdk/bb$c;->e:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    invoke-virtual {v0}, Lio/didomi/sdk/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse the remote file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    invoke-virtual {v1}, Lio/didomi/sdk/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as valid JSON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to download the remote file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    invoke-virtual {v1}, Lio/didomi/sdk/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lio/didomi/sdk/bb$c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/bb$c;->c:Lio/didomi/sdk/bb;

    iget-object v1, p0, Lio/didomi/sdk/bb$c;->a:Lio/didomi/sdk/ab;

    iget-wide v2, p0, Lio/didomi/sdk/bb$c;->d:J

    iget-wide v4, p0, Lio/didomi/sdk/bb$c;->e:J

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/bb;->a(Lio/didomi/sdk/bb;Lio/didomi/sdk/ab;JJ)V

    :cond_0
    return-void
.end method
