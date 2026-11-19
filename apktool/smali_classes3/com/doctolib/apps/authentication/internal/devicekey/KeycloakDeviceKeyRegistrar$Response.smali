.class final Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Response"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final challenge:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->status:I

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->challenge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->status:I

    return v0
.end method
