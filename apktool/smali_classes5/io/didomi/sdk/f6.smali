.class public final Lio/didomi/sdk/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/f6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/f6;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "",
        "a",
        "sharedPreferences",
        "",
        "Lio/didomi/sdk/zh;",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/models/GoogleConfig;",
        "b",
        "Lio/didomi/sdk/models/GoogleConfig;",
        "googleConfig",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/zh;)V",
        "c",
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
.field public static final c:Lio/didomi/sdk/f6$a;


# instance fields
.field private final a:Lio/didomi/sdk/zh;

.field private final b:Lio/didomi/sdk/models/GoogleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/f6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/f6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/f6;->c:Lio/didomi/sdk/f6$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/zh;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/didomi/sdk/f6;->a:Lio/didomi/sdk/zh;

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$a$b;->c()Lio/didomi/sdk/models/GoogleConfig;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/f6;->b:Lio/didomi/sdk/models/GoogleConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "IABTCF_AddtlConsent"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;Lio/didomi/sdk/r0;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/f6;->a:Lio/didomi/sdk/zh;

    invoke-static {v0}, Lio/didomi/sdk/ai;->a(Lio/didomi/sdk/zh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/f6;->b:Lio/didomi/sdk/models/GoogleConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/didomi/sdk/models/GoogleConfig;->getAdditionalConsent()Lio/didomi/sdk/models/AdditionalConsent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    const-string v1, "google"

    invoke-virtual {p2, v1}, Lio/didomi/sdk/r0;->c(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object p2

    .line 6
    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/models/AdditionalConsent;->getPositive()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/didomi/sdk/models/AdditionalConsent;->getNegative()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method
