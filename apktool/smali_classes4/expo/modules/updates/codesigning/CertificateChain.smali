.class public final Lexpo/modules/updates/codesigning/CertificateChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/codesigning/CertificateChain$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;


# instance fields
.field private final certificateStrings:Ljava/util/List;

.field private final codeSigningCertificate$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$WIBR7-mNCjlLOhcSO6p4ItTAkdU(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/codesigning/CertificateChain;->codeSigningCertificate_delegate$lambda$1(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "certificateStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CertificateChain;->certificateStrings:Ljava/util/List;

    .line 31
    new-instance p1, Lexpo/modules/updates/codesigning/CertificateChain$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/codesigning/CertificateChain$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/codesigning/CertificateChain;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CertificateChain;->codeSigningCertificate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final codeSigningCertificate_delegate$lambda$1(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/codesigning/CertificateChain;->certificateStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object p0, p0, Lexpo/modules/updates/codesigning/CertificateChain;->certificateStrings:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Ljava/lang/String;

    .line 36
    sget-object v2, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    invoke-static {v2, v1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$constructCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    invoke-static {p0, v0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$validateChain(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 39
    invoke-static {p0, v0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$isCodeSigningCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "First certificate in chain is not a code signing certificate. Must have X509v3 Key Usage: Digital Signature and X509v3 Extended Key Usage: Code Signing"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "No code signing certificates provided"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCodeSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/codesigning/CertificateChain;->codeSigningCertificate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method
