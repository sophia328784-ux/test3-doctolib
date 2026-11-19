.class final Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$NEVER;
.super Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NEVER"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toJSString()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "NEVER"

    return-object v0
.end method
