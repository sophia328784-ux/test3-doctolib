.class public final Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getESCALATION_AUTHORIZING()Ljava/util/Set;
    .locals 1

    .line 223
    invoke-static {}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->access$getESCALATION_AUTHORIZING$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
