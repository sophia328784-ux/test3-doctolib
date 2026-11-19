.class public final synthetic Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$r8$lambda$1ujwZnxL2zi8uWb9-DAXDOrDdtI(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
