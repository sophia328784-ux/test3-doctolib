.class public Lio/didomi/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/i0;",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/h1;",
        "dcsRepository",
        "Lio/didomi/sdk/w6;",
        "iabStorageRepository",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/d1;",
        "countryHelper",
        "Lio/didomi/sdk/r0;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/j7;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/didomi/sdk/j7;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/didomi/sdk/w0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/didomi/sdk/qi;

    invoke-direct {v0, p1}, Lio/didomi/sdk/qi;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lio/didomi/sdk/y5;

    invoke-direct {p1}, Lio/didomi/sdk/y5;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Lio/didomi/sdk/zh;Lio/didomi/sdk/e0;Lio/didomi/sdk/h1;Lio/didomi/sdk/w6;Lio/didomi/sdk/n7;Lio/didomi/sdk/d1;)Lio/didomi/sdk/r0;
    .locals 9

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dcsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iabStorageRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryHelper"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/r0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/r0;-><init>(Landroid/content/SharedPreferences;Lio/didomi/sdk/zh;Lio/didomi/sdk/e0;Lio/didomi/sdk/h1;Lio/didomi/sdk/w6;Lio/didomi/sdk/n7;Lio/didomi/sdk/d1;)V

    return-object v1
.end method
