.class public final Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        "value",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 38
    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p1

    .line 39
    :sswitch_1
    const-string v0, "sha512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p1

    .line 39
    :sswitch_2
    const-string v0, "sha384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p1

    .line 39
    :sswitch_3
    const-string v0, "sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_3
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35dc49d9 -> :sswitch_3
        -0x35dc45bd -> :sswitch_2
        -0x35dc3f16 -> :sswitch_1
        0x1a57e -> :sswitch_0
    .end sparse-switch
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
