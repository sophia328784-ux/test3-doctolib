.class public final Lapp/screeb/reactnative/ScreebReactNativeModule;
.super Lapp/screeb/reactnative/NativeScreebReactNativeSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ScreebReactNative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/screeb/reactnative/ScreebReactNativeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016JJ\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J,\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016JY\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\"JY\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010/\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u00100\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u00010\rH\u0002J \u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000206\u0018\u0001052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J \u00109\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0002\u00a8\u0006="
    }
    d2 = {
        "Lapp/screeb/reactnative/ScreebReactNativeModule;",
        "Lapp/screeb/reactnative/NativeScreebReactNativeSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "initSdk",
        "",
        "channelId",
        "userId",
        "properties",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "hooks",
        "initOptions",
        "language",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setIdentity",
        "setProperties",
        "assignGroup",
        "type",
        "name",
        "unassignGroup",
        "trackEvent",
        "trackScreen",
        "startSurvey",
        "surveyId",
        "allowMultipleResponses",
        "",
        "hiddenFields",
        "ignoreSurveyStatus",
        "distributionId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "startMessage",
        "messageId",
        "ignoreMessageStatus",
        "debug",
        "debugTargeting",
        "sessionReplayStart",
        "sessionReplayStop",
        "resetIdentity",
        "getIdentity",
        "closeSdk",
        "handleDeepLink",
        "url",
        "closeSurvey",
        "closeMessage",
        "onHookResult",
        "hookId",
        "result",
        "fromReadableMap",
        "Ljava/util/HashMap;",
        "",
        "readableMap",
        "makeHooks",
        "emitHookEvent",
        "nativeHookId",
        "payload",
        "Companion",
        "screeb_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/screeb/reactnative/ScreebReactNativeModule$Companion;

.field public static final NAME:Ljava/lang/String; = "ScreebReactNative"


# direct methods
.method public static synthetic $r8$lambda$-7m8Fkvy6bGH3GyRROWdx6iq6OE(Lapp/screeb/reactnative/ScreebReactNativeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->makeHooks$lambda$24(Lapp/screeb/reactnative/ScreebReactNativeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HQP-Zxk5TL5uB-dUuXdG29ppW4(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lapp/screeb/reactnative/ScreebReactNativeModule;->startSurvey$lambda$8(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2w_7xJ0KcXLJRjNoe-Di7qtr78A(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->resetIdentity$lambda$16(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4drf833K7OKaondYt7blWdTFcEg(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/screeb/reactnative/ScreebReactNativeModule;->unassignGroup$lambda$5(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COEpRQB3jOIwOa8WPtOwRCmorN4(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->closeSdk$lambda$19(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F53-l3eJT1fYY4xPK0MjQZ05mbY(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->debug$lambda$11(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GiWO5oxq51cAv74WUpcnfexVHcI(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->sessionReplayStop$lambda$15(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hv7S0rOKO7vzIUhuVP2aph4KDb4(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lapp/screeb/reactnative/ScreebReactNativeModule;->initSdk$lambda$0(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LISAcrVCTQKT17FAzdZ18vG4K0g(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule;->handleDeepLink$lambda$20(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R4ugbSneNg8Du-G_v4F3Apl8FZ4(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->debugTargeting$lambda$13(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SdA-k-_N6kjX4_3mIFzX0j8C84k(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->debugTargeting$lambda$13$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T8KByiLvJwBPX3ipuI7dmk2fo_A(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->sessionReplayStart$lambda$14(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2kmt3xBsY3mrY9rH5AbR-blilo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule;->closeSurvey$lambda$21(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9_8A9GsTQnqgu8vKn2MkySmPI0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule;->closeMessage$lambda$22(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ghUgPtLePtaoBKP94-sDo86ldxY(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->trackEvent$lambda$6(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0xsLP91A183A-6FJFYDcqank_0(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->trackScreen$lambda$7(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$minSQr80CV1SgHLd5PdkH1acn1M(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->onHookResult$lambda$23(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbjNdfamrnrbpKDrQinHKj7LrpE(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->getIdentity$lambda$18(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3koe4mlUkw-NLMHS1g1pQCF2YY(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->setIdentity$lambda$1(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qDJvcduG7xFd3-jgp0aLiFZE3LA(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->debug$lambda$11$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srvAt_0YYNlfrfnH3v1T1UEe2SY(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lapp/screeb/reactnative/ScreebReactNativeModule;->startMessage$lambda$9(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuzwWS9x4JiOZD2QMDbWJLKiiUY(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/screeb/reactnative/ScreebReactNativeModule;->assignGroup$lambda$4(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2cALfwn_nRhNgDDy-sFPDqfSVY(Lcom/facebook/react/bridge/Promise;Ljava/util/HashMap;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->getIdentity$lambda$18$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/util/HashMap;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x8E3fk7DP7FmxiN9f0Et9rU5Iy4(Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->setProperties$lambda$3(Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/screeb/reactnative/ScreebReactNativeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/screeb/reactnative/ScreebReactNativeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/screeb/reactnative/ScreebReactNativeModule;->Companion:Lapp/screeb/reactnative/ScreebReactNativeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lapp/screeb/reactnative/NativeScreebReactNativeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final assignGroup$lambda$4(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 55
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lapp/screeb/sdk/Screeb;->assignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 56
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeMessage$lambda$22(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 213
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0, p0}, Lapp/screeb/sdk/Screeb;->closeMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 214
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeSdk$lambda$19(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 192
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->closeSdk()V

    const/4 v0, 0x0

    .line 193
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeSurvey$lambda$21(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 206
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0, p0}, Lapp/screeb/sdk/Screeb;->closeSurvey(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 207
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final debug$lambda$11(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 135
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/Screeb;->debug(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final debug$lambda$11$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "debugInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 137
    const-string p1, "DEBUG_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final debugTargeting$lambda$13(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 147
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/Screeb;->debugTargeting(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final debugTargeting$lambda$13$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "debugInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 149
    const-string p1, "DEBUG_TARGETING_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 153
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitHookEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 248
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 252
    const-string v2, "hookId"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p1, "nativeHookId"

    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string p1, "payload"

    invoke-interface {v1, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    const-string p1, "ScreebEvent"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static final getIdentity$lambda$18(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 180
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/Screeb;->getIdentity(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final getIdentity$lambda$18$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/util/HashMap;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    const-string p1, "GET_IDENTITY_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleDeepLink$lambda$20(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 199
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/net/Uri;)V

    const/4 p0, 0x0

    .line 200
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initSdk$lambda$0(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    .line 34
    sget-object p0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v0, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-direct {v0, p4}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual/range {p0 .. p6}, Lapp/screeb/sdk/Screeb;->pluginInit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 35
    invoke-interface {p7, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final makeHooks(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 233
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 241
    :cond_3
    sget-object p1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    new-instance v0, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda4;-><init>(Lapp/screeb/reactnative/ScreebReactNativeModule;)V

    invoke-virtual {p1, v1, v0}, Lapp/screeb/sdk/Screeb;->makeHooks(Ljava/util/Map;Lapp/screeb/sdk/ScreebHookCallback;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private static final makeHooks$lambda$24(Lapp/screeb/reactnative/ScreebReactNativeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeHookId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->emitHookEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onHookResult$lambda$23(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 220
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lapp/screeb/sdk/Screeb;->onHookResult(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 221
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final resetIdentity$lambda$16(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 173
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->resetIdentity()V

    const/4 v0, 0x0

    .line 174
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sessionReplayStart$lambda$14(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 159
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->sessionReplayStart()V

    const/4 v0, 0x0

    .line 160
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sessionReplayStop$lambda$15(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 166
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->sessionReplayStop()V

    const/4 v0, 0x0

    .line 167
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setIdentity$lambda$1(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 41
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lapp/screeb/sdk/Screeb;->setIdentity(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 42
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setProperties$lambda$3(Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {p1, p0}, Lapp/screeb/sdk/Screeb;->setVisitorProperties(Ljava/util/HashMap;)V

    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startMessage$lambda$9(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    move-object v0, p1

    move-object p1, p0

    .line 120
    sget-object p0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 123
    :goto_0
    invoke-direct {p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move p2, v0

    move p4, v1

    .line 120
    invoke-virtual/range {p0 .. p7}, Lapp/screeb/sdk/Screeb;->startMessage(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 129
    invoke-interface {p8, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startSurvey$lambda$8(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    move-object v0, p1

    move-object p1, p0

    .line 94
    sget-object p0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 97
    :goto_0
    invoke-direct {p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 98
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move p2, v0

    move p4, v1

    .line 94
    invoke-virtual/range {p0 .. p7}, Lapp/screeb/sdk/Screeb;->startSurvey(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 103
    invoke-interface {p8, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final trackEvent$lambda$6(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 69
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lapp/screeb/sdk/Screeb;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 70
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final trackScreen$lambda$7(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 76
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lapp/screeb/sdk/Screeb;->trackScreen(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 77
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final unassignGroup$lambda$5(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 62
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lapp/screeb/sdk/Screeb;->unassignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 63
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public assignGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda9;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeSdk(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeSurvey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public debug(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public debugTargeting(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIdentity(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "ScreebReactNative"

    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const-string v1, "react-native"

    const-string v2, "4.4.3"

    invoke-virtual {v0, v1, v2}, Lapp/screeb/sdk/Screeb;->setSecondarySDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p4}, Lapp/screeb/reactnative/ScreebReactNativeModule;->makeHooks(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 33
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda23;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHookResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "hookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetIdentity(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sessionReplayStart(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sessionReplayStop(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIdentity(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p0, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda3;-><init>(Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startMessage(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 117
    invoke-direct {p0, v0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->makeHooks(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda20;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSurvey(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 91
    invoke-direct {p0, v0}, Lapp/screeb/reactnative/ScreebReactNativeModule;->makeHooks(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda12;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackScreen(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2, p3}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unassignGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda21;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lapp/screeb/reactnative/ScreebReactNativeModule$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/screeb/reactnative/ScreebReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
