.class public abstract Lexpo/modules/screencapture/ScreenCaptureModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final grantedPermissions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "canAskAgain"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    const-string v2, "granted"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    const-string v3, "expires"

    const-string v4, "never"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22
    const-string v4, "status"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v0, v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/screencapture/ScreenCaptureModuleKt;->grantedPermissions:Ljava/util/Map;

    return-void
.end method

.method public static final getGrantedPermissions()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/screencapture/ScreenCaptureModuleKt;->grantedPermissions:Ljava/util/Map;

    return-object v0
.end method
