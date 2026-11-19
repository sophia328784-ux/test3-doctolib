.class public final synthetic Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/connectivity/ConnectionBuilder;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->$r8$lambda$6XPAuo_BRLKPUbxGnldj9JhLv_k(Ljava/util/Map;Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
