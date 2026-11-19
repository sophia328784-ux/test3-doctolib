.class public interface abstract Lio/didomi/sdk/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/w6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/w6;",
        "",
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
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "",
        "subjectToGDPR",
        "",
        "getVersion",
        "()I",
        "version",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/l;Lio/didomi/sdk/s6;Ljava/util/List;Ljava/lang/String;)V
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
.end method

.method public abstract a(Landroid/content/SharedPreferences;Z)V
.end method

.method public abstract a(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V
.end method

.method public abstract getVersion()I
.end method
