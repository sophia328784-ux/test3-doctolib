.class public final Lexpo/modules/image/ExpoImageComponentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final INSTANCE:Lexpo/modules/image/ExpoImageComponentCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/image/ExpoImageComponentCallbacks;

    invoke-direct {v0}, Lexpo/modules/image/ExpoImageComponentCallbacks;-><init>()V

    sput-object v0, Lexpo/modules/image/ExpoImageComponentCallbacks;->INSTANCE:Lexpo/modules/image/ExpoImageComponentCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 14
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

    invoke-virtual {v0}, Lexpo/modules/image/blurhash/BlurhashDecoder;->clearCache()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageComponentCallbacks;->onLowMemory()V

    :cond_0
    return-void
.end method
