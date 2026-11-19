.class public final Lexpo/modules/kotlin/exception/Exceptions$PermissionsModuleNotFound;
.super Lexpo/modules/kotlin/exception/Exceptions$ModuleNotFound;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-class v0, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/exception/Exceptions$ModuleNotFound;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method
