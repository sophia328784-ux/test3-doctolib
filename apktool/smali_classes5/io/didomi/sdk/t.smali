.class public final Lio/didomi/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/w6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/didomi/sdk/t;",
        "Lio/didomi/sdk/w6;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "Lio/didomi/sdk/l;",
        "appConfiguration",
        "Lio/didomi/sdk/s6;",
        "vendorList",
        "",
        "Lio/didomi/sdk/c9;",
        "publisherRestrictions",
        "",
        "languageCode",
        "",
        "a",
        "",
        "I",
        "getVersion",
        "()I",
        "version",
        "<init>",
        "()V",
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
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/didomi/sdk/t;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "IABUSPrivacy_String"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/l;Lio/didomi/sdk/s6;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lio/didomi/sdk/consent/model/ConsentToken;",
            "Lio/didomi/sdk/l;",
            "Lio/didomi/sdk/s6;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/c9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "publisherRestrictions"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "languageCode"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lio/didomi/sdk/u0;->k(Lio/didomi/sdk/consent/model/ConsentToken;)Z

    move-result p4

    const-string p5, "N"

    const-string p6, "Y"

    if-eqz p4, :cond_0

    move-object p4, p6

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 4
    :goto_0
    invoke-static {p2}, Lio/didomi/sdk/u0;->j(Lio/didomi/sdk/consent/model/ConsentToken;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p6

    goto :goto_1

    :cond_1
    move-object p2, p5

    .line 5
    :goto_1
    invoke-virtual {p3}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/l$g;->a()Lio/didomi/sdk/l$g$a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lio/didomi/sdk/l$g$a;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    move-object p5, p6

    .line 7
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/t;->getVersion()I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "IABUSPrivacy_String"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/w6$a;->a(Lio/didomi/sdk/w6;Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public a(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/w6$a;->a(Lio/didomi/sdk/w6;Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/t;->a:I

    return v0
.end method
