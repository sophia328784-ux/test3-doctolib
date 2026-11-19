.class public final Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;->Companion:Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 14

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 49
    new-instance p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    return-object p1

    .line 62
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.react.devsupport"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "BridgeDevSupportManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    const-class v3, Landroid/content/Context;

    .line 70
    const-class v4, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 71
    const-class v5, Ljava/lang/String;

    .line 72
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    const-class v7, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 74
    const-class v8, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 75
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    const-class v10, Ljava/util/Map;

    .line 77
    const-class v11, Lcom/facebook/react/common/SurfaceDelegateFactory;

    .line 78
    const-class v12, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 79
    const-class v13, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 85
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 92
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.DevSupportManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    new-instance v0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 12

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_FUSEBOX_RELEASE:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance p2, Lcom/facebook/react/devsupport/PerftestDevSupportManager;

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    if-eqz p12, :cond_1

    .line 116
    new-instance v0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    return-object v0

    .line 130
    :cond_1
    new-instance p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    return-object p1
.end method
