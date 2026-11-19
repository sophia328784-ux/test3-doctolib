.class Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EngineFactory$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultPolicy"
.end annotation


# instance fields
.field private final jceFactory:Lcom/google/crypto/tink/subtle/EngineWrapper;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->jceFactory:Lcom/google/crypto/tink/subtle/EngineWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->jceFactory:Lcom/google/crypto/tink/subtle/EngineWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
