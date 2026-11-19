.class public abstract Lexpo/modules/fetch/NativeRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHODS_REQUIRING_BODY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "PUT"

    const-string v1, "PATCH"

    const-string v2, "POST"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/fetch/NativeRequestKt;->METHODS_REQUIRING_BODY:[Ljava/lang/String;

    return-void
.end method

.method public static final getMETHODS_REQUIRING_BODY()[Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lexpo/modules/fetch/NativeRequestKt;->METHODS_REQUIRING_BODY:[Ljava/lang/String;

    return-object v0
.end method
