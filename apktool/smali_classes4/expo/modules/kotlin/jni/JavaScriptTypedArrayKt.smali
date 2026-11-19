.class public abstract Lexpo/modules/kotlin/jni/JavaScriptTypedArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nextValue:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$nextValue()I
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/kotlin/jni/JavaScriptTypedArrayKt;->nextValue()I

    move-result v0

    return v0
.end method

.method private static final nextValue()I
    .locals 2

    .line 10
    sget v0, Lexpo/modules/kotlin/jni/JavaScriptTypedArrayKt;->nextValue:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lexpo/modules/kotlin/jni/JavaScriptTypedArrayKt;->nextValue:I

    return v0
.end method
