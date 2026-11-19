.class public final Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/JSTypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/JSTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToJS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 92
    check-cast p1, [B

    if-eqz p1, :cond_0

    sget-object v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->Companion:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;->put(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReturnType()Lexpo/modules/kotlin/jni/ReturnType;
    .locals 1

    .line 96
    sget-object v0, Lexpo/modules/kotlin/jni/ReturnType;->STRING:Lexpo/modules/kotlin/jni/ReturnType;

    return-object v0
.end method
