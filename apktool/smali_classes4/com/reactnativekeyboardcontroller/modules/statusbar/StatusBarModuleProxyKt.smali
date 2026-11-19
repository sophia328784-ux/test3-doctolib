.class public abstract Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
