.class public final Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/PrefsStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultSet"
.end annotation


# instance fields
.field public final cipherStorageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 1

    const-string v0, "cipherStorageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    return-void
.end method
