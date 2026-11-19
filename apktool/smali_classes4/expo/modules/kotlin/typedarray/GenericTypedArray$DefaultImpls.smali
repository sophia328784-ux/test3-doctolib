.class public abstract Lexpo/modules/kotlin/typedarray/GenericTypedArray$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/typedarray/GenericTypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static iterator(Lexpo/modules/kotlin/typedarray/GenericTypedArray;)Ljava/util/Iterator;
    .locals 1

    .line 7
    new-instance v0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;-><init>(Lexpo/modules/kotlin/typedarray/GenericTypedArray;)V

    return-object v0
.end method
