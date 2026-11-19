.class public abstract Lexpo/modules/kotlin/jni/CppTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nextValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$nextValue()I
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/kotlin/jni/CppTypeKt;->nextValue()I

    move-result v0

    return v0
.end method

.method private static final nextValue()I
    .locals 3

    .line 12
    sget v0, Lexpo/modules/kotlin/jni/CppTypeKt;->nextValue:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/2addr v0, v1

    sput v0, Lexpo/modules/kotlin/jni/CppTypeKt;->nextValue:I

    return v2
.end method
