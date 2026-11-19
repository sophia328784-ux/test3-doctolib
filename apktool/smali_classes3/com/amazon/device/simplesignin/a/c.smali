.class public Lcom/amazon/device/simplesignin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static final b:Lcom/amazon/device/simplesignin/a/c;

.field private static final c:Ljava/lang/IllegalStateException;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field private f:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/amazon/device/simplesignin/a/c;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/c;-><init>()V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Simple Sign-In SDK not initialized"

    const-string v2, "To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string v2, "%s. %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/simplesignin/a/c;
    .locals 1

    .line 42
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    return-object v0
.end method

.method private b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerUserId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identityProviderName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    const-string v1, "linkToken"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.token"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.schema"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userLoginName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkSigningKey"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Simple Sign-In SDK not initialized."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    throw v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 99
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c;->b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    .line 100
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    return-object v0
.end method

.method public a(Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 129
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "failureReason must not be empty for login failure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V

    .line 134
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/RequestId;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 85
    const-string v0, "identityProviderName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/simplesignin/model/RequestId;"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V

    return-object v0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loginNames must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/simplesignin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 55
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/device/simplesignin/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Application context not initialized, SDK mode is unknown."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->c:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->a:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->b:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    return-object v0
.end method

.method public e()Lcom/amazon/device/simplesignin/a/b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-object v0
.end method
