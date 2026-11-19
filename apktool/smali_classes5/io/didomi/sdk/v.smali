.class public final Lio/didomi/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/d8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/v;",
        "Lio/didomi/sdk/d8;",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "contentTextTranslationKey",
        "d",
        "titleTranslationKey",
        "a",
        "agreeTranslationKey",
        "e",
        "learnMoreTranslationKey",
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
.field public static final a:Lio/didomi/sdk/v;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/v;

    invoke-direct {v0}, Lio/didomi/sdk/v;-><init>()V

    sput-object v0, Lio/didomi/sdk/v;->a:Lio/didomi/sdk/v;

    .line 1
    const-string v0, "ccpa_notice_consent"

    sput-object v0, Lio/didomi/sdk/v;->b:Ljava/lang/String;

    .line 2
    const-string v0, "ccpa_notice_title"

    sput-object v0, Lio/didomi/sdk/v;->c:Ljava/lang/String;

    .line 3
    const-string v0, "ccpa_notice_dismiss"

    sput-object v0, Lio/didomi/sdk/v;->d:Ljava/lang/String;

    .line 4
    const-string v0, "ccpa_notice_learn_more"

    sput-object v0, Lio/didomi/sdk/v;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/v;->c:Ljava/lang/String;

    return-object v0
.end method
