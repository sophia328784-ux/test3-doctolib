.class public final Lio/didomi/sdk/v6;
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
        "Lio/didomi/sdk/v6;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Not enabling support for IAB consent storage"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iput v2, p0, Lio/didomi/sdk/v6;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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

    .line 2
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentToken"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vendorList"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publisherRestrictions"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "languageCode"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/w6$a;->a(Lio/didomi/sdk/w6;Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public a(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/w6$a;->a(Lio/didomi/sdk/w6;Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/v6;->a:I

    return v0
.end method
