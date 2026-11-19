.class public Lexpo/modules/kotlin/sharedobjects/SharedRef;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RefType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "RefType",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "ref",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "runtime",
        "<init>",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;)V",
        "Ljava/lang/Object;",
        "getRef",
        "()Ljava/lang/Object;",
        "",
        "nativeRefType",
        "Ljava/lang/String;",
        "getNativeRefType",
        "()Ljava/lang/String;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nativeRefType:Ljava/lang/String;

.field private final ref:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->ref:Ljava/lang/Object;

    .line 22
    const-string p1, "unknown"

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->nativeRefType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;)V

    return-void
.end method


# virtual methods
.method public getNativeRefType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->nativeRefType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->ref:Ljava/lang/Object;

    return-object v0
.end method
