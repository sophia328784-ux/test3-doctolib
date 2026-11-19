.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$Policy;
    }
.end annotation


# static fields
.field public static final CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;


# instance fields
.field private final policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 162
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 165
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 168
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 171
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 175
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 177
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void

    .line 198
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void
.end method

.method public static varargs toProviderList([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 184
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
