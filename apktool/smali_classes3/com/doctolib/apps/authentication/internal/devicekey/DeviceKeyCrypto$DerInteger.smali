.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DerInteger"
.end annotation


# instance fields
.field private final next:I

.field private final value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->value:Ljava/math/BigInteger;

    iput p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->next:I

    return-void
.end method


# virtual methods
.method public final getNext()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->next:I

    return v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->value:Ljava/math/BigInteger;

    return-object v0
.end method
