.class public final Lio/didomi/sdk/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lio/didomi/sdk/i2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/b6;",
        "eventsRepository",
        "Lio/didomi/sdk/gh;",
        "userAgentRepository",
        "Lio/didomi/sdk/h8;",
        "organizationUserRepository",
        "Lio/didomi/sdk/r7;",
        "localPropertiesRepository",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "",
        "a",
        "Lio/didomi/sdk/h2;",
        "<set-?>",
        "b",
        "Lio/didomi/sdk/h2;",
        "()Lio/didomi/sdk/h2;",
        "component",
        "Lio/didomi/sdk/c0;",
        "c",
        "Lio/didomi/sdk/c0;",
        "getConfigurationModule",
        "()Lio/didomi/sdk/c0;",
        "setConfigurationModule",
        "(Lio/didomi/sdk/c0;)V",
        "configurationModule",
        "Lio/didomi/sdk/i0;",
        "d",
        "Lio/didomi/sdk/i0;",
        "getConsentModule",
        "()Lio/didomi/sdk/i0;",
        "setConsentModule",
        "(Lio/didomi/sdk/i0;)V",
        "consentModule",
        "Lio/didomi/sdk/i6;",
        "e",
        "Lio/didomi/sdk/i6;",
        "getHelperModule",
        "()Lio/didomi/sdk/i6;",
        "setHelperModule",
        "(Lio/didomi/sdk/i6;)V",
        "helperModule",
        "Lio/didomi/sdk/cb;",
        "f",
        "Lio/didomi/sdk/cb;",
        "getRepositoryModule",
        "()Lio/didomi/sdk/cb;",
        "setRepositoryModule",
        "(Lio/didomi/sdk/cb;)V",
        "repositoryModule",
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


# static fields
.field public static final a:Lio/didomi/sdk/i2;

.field private static b:Lio/didomi/sdk/h2;

.field private static c:Lio/didomi/sdk/c0;

.field private static d:Lio/didomi/sdk/i0;

.field private static e:Lio/didomi/sdk/i6;

.field private static f:Lio/didomi/sdk/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/i2;

    invoke-direct {v0}, Lio/didomi/sdk/i2;-><init>()V

    sput-object v0, Lio/didomi/sdk/i2;->a:Lio/didomi/sdk/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/h2;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/i2;->b:Lio/didomi/sdk/h2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lio/didomi/sdk/b6;Lio/didomi/sdk/gh;Lio/didomi/sdk/h8;Lio/didomi/sdk/r7;Lio/didomi/sdk/DidomiInitializeParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationUserRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/didomi/sdk/j1;->a()Lio/didomi/sdk/j1$b;

    move-result-object v0

    .line 3
    new-instance v1, Lio/didomi/sdk/g;

    invoke-direct {v1}, Lio/didomi/sdk/g;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/g;)Lio/didomi/sdk/j1$b;

    move-result-object v0

    .line 4
    new-instance v1, Lio/didomi/sdk/x0;

    invoke-direct {v1, p1}, Lio/didomi/sdk/x0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/x0;)Lio/didomi/sdk/j1$b;

    move-result-object p1

    .line 5
    new-instance v0, Lio/didomi/sdk/z5;

    invoke-direct {v0, p2}, Lio/didomi/sdk/z5;-><init>(Lio/didomi/sdk/b6;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/z5;)Lio/didomi/sdk/j1$b;

    move-result-object p1

    .line 6
    new-instance p2, Lio/didomi/sdk/i8;

    invoke-direct {p2, p6, p3, p4, p5}, Lio/didomi/sdk/i8;-><init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/gh;Lio/didomi/sdk/h8;Lio/didomi/sdk/r7;)V

    invoke-virtual {p1, p2}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/i8;)Lio/didomi/sdk/j1$b;

    move-result-object p1

    const-string p2, "builder()\n            .a\u2026calPropertiesRepository))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lio/didomi/sdk/i2;->c:Lio/didomi/sdk/c0;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/c0;)Lio/didomi/sdk/j1$b;

    .line 15
    :cond_0
    sget-object p2, Lio/didomi/sdk/i2;->d:Lio/didomi/sdk/i0;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/i0;)Lio/didomi/sdk/j1$b;

    .line 18
    :cond_1
    sget-object p2, Lio/didomi/sdk/i2;->e:Lio/didomi/sdk/i6;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/i6;)Lio/didomi/sdk/j1$b;

    .line 21
    :cond_2
    sget-object p2, Lio/didomi/sdk/i2;->f:Lio/didomi/sdk/cb;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Lio/didomi/sdk/j1$b;->a(Lio/didomi/sdk/cb;)Lio/didomi/sdk/j1$b;

    .line 25
    :cond_3
    invoke-virtual {p1}, Lio/didomi/sdk/j1$b;->a()Lio/didomi/sdk/h2;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/didomi/sdk/i2;->b:Lio/didomi/sdk/h2;

    return-void
.end method
