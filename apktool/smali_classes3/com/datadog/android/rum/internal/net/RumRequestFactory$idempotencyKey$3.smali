.class final Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/net/RumRequestFactory;->idempotencyKey([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;->INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "SHA-1 algorithm could not be found in MessageDigest."

    return-object v0
.end method
