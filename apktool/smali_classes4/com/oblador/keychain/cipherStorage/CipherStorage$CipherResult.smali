.class public abstract Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CipherResult"
.end annotation


# instance fields
.field private final password:Ljava/lang/Object;

.field private final username:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->username:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->password:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->username:Ljava/lang/Object;

    return-object v0
.end method
