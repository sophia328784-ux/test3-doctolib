.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 133
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 53

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    new-instance v3, Lcom/datadog/reactnative/DdSdkReactNativePackage;

    invoke-direct {v3}, Lcom/datadog/reactnative/DdSdkReactNativePackage;-><init>()V

    new-instance v4, Lcom/reactnativedidomi/DidomiPackage;

    invoke-direct {v4}, Lcom/reactnativedidomi/DidomiPackage;-><init>()V

    new-instance v5, Lcom/doctolibappsauth/DoctolibAppsAuthPackage;

    invoke-direct {v5}, Lcom/doctolibappsauth/DoctolibAppsAuthPackage;-><init>()V

    new-instance v6, Lcom/doctolib/apps/networking/CachePackage;

    invoke-direct {v6}, Lcom/doctolib/apps/networking/CachePackage;-><init>()V

    new-instance v7, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {v7}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    new-instance v8, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;

    invoke-direct {v8}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;-><init>()V

    new-instance v9, Lcom/reactnativecommunity/cookies/CookieManagerPackage;

    invoke-direct {v9}, Lcom/reactnativecommunity/cookies/CookieManagerPackage;-><init>()V

    new-instance v10, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {v10}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    new-instance v11, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {v11}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    new-instance v12, Lorg/reactnative/maskedview/RNCMaskedViewPackage;

    invoke-direct {v12}, Lorg/reactnative/maskedview/RNCMaskedViewPackage;-><init>()V

    new-instance v13, Lcom/reactnativemenu/MenuPackage;

    invoke-direct {v13}, Lcom/reactnativemenu/MenuPackage;-><init>()V

    new-instance v14, Lcom/reactnativecommunity/picker/RNCPickerPackage;

    invoke-direct {v14}, Lcom/reactnativecommunity/picker/RNCPickerPackage;-><init>()V

    new-instance v15, Lapp/screeb/reactnative/ScreebReactNativePackage;

    invoke-direct {v15}, Lapp/screeb/reactnative/ScreebReactNativePackage;-><init>()V

    new-instance v16, Lio/sentry/react/RNSentryPackage;

    invoke-direct/range {v16 .. v16}, Lio/sentry/react/RNSentryPackage;-><init>()V

    new-instance v17, Lexpo/modules/ExpoModulesPackage;

    invoke-direct/range {v17 .. v17}, Lexpo/modules/ExpoModulesPackage;-><init>()V

    new-instance v18, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct/range {v18 .. v18}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    new-instance v19, Lcom/opentokreactnative/OpentokReactNativePackage;

    invoke-direct/range {v19 .. v19}, Lcom/opentokreactnative/OpentokReactNativePackage;-><init>()V

    new-instance v20, Lcom/a11yorder/A11yOrderPackage;

    invoke-direct/range {v20 .. v20}, Lcom/a11yorder/A11yOrderPackage;-><init>()V

    new-instance v21, Lcom/adjust/nativemodule/AdjustPackage;

    invoke-direct/range {v21 .. v21}, Lcom/adjust/nativemodule/AdjustPackage;-><init>()V

    new-instance v22, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;

    invoke-direct/range {v22 .. v22}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;-><init>()V

    new-instance v23, Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct/range {v23 .. v23}, Lcom/henninghall/date_picker/DatePickerPackage;-><init>()V

    new-instance v24, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;

    invoke-direct/range {v24 .. v24}, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;-><init>()V

    new-instance v25, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextPackage;

    invoke-direct/range {v25 .. v25}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextPackage;-><init>()V

    new-instance v26, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct/range {v26 .. v26}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    new-instance v27, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct/range {v27 .. v27}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    new-instance v28, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;

    invoke-direct/range {v28 .. v28}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;-><init>()V

    new-instance v29, Lcom/oblador/keychain/KeychainPackage;

    invoke-direct/range {v29 .. v29}, Lcom/oblador/keychain/KeychainPackage;-><init>()V

    new-instance v30, Lcom/zoontek/rnlocalize/RNLocalizePackage;

    invoke-direct/range {v30 .. v30}, Lcom/zoontek/rnlocalize/RNLocalizePackage;-><init>()V

    new-instance v31, Lcom/margelo/nitro/NitroModulesPackage;

    invoke-direct/range {v31 .. v31}, Lcom/margelo/nitro/NitroModulesPackage;-><init>()V

    new-instance v32, Lio/invertase/notifee/NotifeePackage;

    invoke-direct/range {v32 .. v32}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    new-instance v33, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct/range {v33 .. v33}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    new-instance v34, Lorg/wonday/pdf/RNPDFPackage;

    invoke-direct/range {v34 .. v34}, Lorg/wonday/pdf/RNPDFPackage;-><init>()V

    new-instance v35, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct/range {v35 .. v35}, Lcom/zoontek/rnpermissions/RNPermissionsPackage;-><init>()V

    new-instance v36, Lcom/revenuecat/purchases/react/RNPurchasesPackage;

    invoke-direct/range {v36 .. v36}, Lcom/revenuecat/purchases/react/RNPurchasesPackage;-><init>()V

    new-instance v37, Lcom/revenuecat/purchases/react/ui/RevenueCatUIPackage;

    invoke-direct/range {v37 .. v37}, Lcom/revenuecat/purchases/react/ui/RevenueCatUIPackage;-><init>()V

    new-instance v38, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct/range {v38 .. v38}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    new-instance v39, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentPackage;

    invoke-direct/range {v39 .. v39}, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentPackage;-><init>()V

    new-instance v40, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct/range {v40 .. v40}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    new-instance v41, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct/range {v41 .. v41}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    new-instance v42, Lcom/shake/ShakePackage;

    invoke-direct/range {v42 .. v42}, Lcom/shake/ShakePackage;-><init>()V

    new-instance v43, Lcl/json/RNSharePackage;

    invoke-direct/range {v43 .. v43}, Lcl/json/RNSharePackage;-><init>()V

    new-instance v44, Lcom/horcrux/svg/SvgPackage;

    invoke-direct/range {v44 .. v44}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    new-instance v45, Lcom/teleport/TeleportPackage;

    invoke-direct/range {v45 .. v45}, Lcom/teleport/TeleportPackage;-><init>()V

    new-instance v46, Lcom/unistyles/UnistylesPackage;

    invoke-direct/range {v46 .. v46}, Lcom/unistyles/UnistylesPackage;-><init>()V

    new-instance v47, Lcom/oblador/vectoricons/VectorIconsPackage;

    invoke-direct/range {v47 .. v47}, Lcom/oblador/vectoricons/VectorIconsPackage;-><init>()V

    new-instance v48, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct/range {v48 .. v48}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    new-instance v49, Lcom/swmansion/worklets/WorkletsPackage;

    invoke-direct/range {v49 .. v49}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    new-instance v50, Lcom/BV/LinearGradient/LinearGradientPackage;

    invoke-direct/range {v50 .. v50}, Lcom/BV/LinearGradient/LinearGradientPackage;-><init>()V

    move-object/from16 v51, v1

    const/16 v1, 0x32

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    const/16 v52, 0x0

    aput-object v51, v1, v52

    const/16 v51, 0x1

    aput-object v2, v1, v51

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v15, v1, v2

    const/16 v2, 0xf

    aput-object v16, v1, v2

    const/16 v2, 0x10

    aput-object v17, v1, v2

    const/16 v2, 0x11

    aput-object v18, v1, v2

    const/16 v2, 0x12

    aput-object v19, v1, v2

    const/16 v2, 0x13

    aput-object v20, v1, v2

    const/16 v2, 0x14

    aput-object v21, v1, v2

    const/16 v2, 0x15

    aput-object v22, v1, v2

    const/16 v2, 0x16

    aput-object v23, v1, v2

    const/16 v2, 0x17

    aput-object v24, v1, v2

    const/16 v2, 0x18

    aput-object v25, v1, v2

    const/16 v2, 0x19

    aput-object v26, v1, v2

    const/16 v2, 0x1a

    aput-object v27, v1, v2

    const/16 v2, 0x1b

    aput-object v28, v1, v2

    const/16 v2, 0x1c

    aput-object v29, v1, v2

    const/16 v2, 0x1d

    aput-object v30, v1, v2

    const/16 v2, 0x1e

    aput-object v31, v1, v2

    const/16 v2, 0x1f

    aput-object v32, v1, v2

    const/16 v2, 0x20

    aput-object v33, v1, v2

    const/16 v2, 0x21

    aput-object v34, v1, v2

    const/16 v2, 0x22

    aput-object v35, v1, v2

    const/16 v2, 0x23

    aput-object v36, v1, v2

    const/16 v2, 0x24

    aput-object v37, v1, v2

    const/16 v2, 0x25

    aput-object v38, v1, v2

    const/16 v2, 0x26

    aput-object v39, v1, v2

    const/16 v2, 0x27

    aput-object v40, v1, v2

    const/16 v2, 0x28

    aput-object v41, v1, v2

    const/16 v2, 0x29

    aput-object v42, v1, v2

    const/16 v2, 0x2a

    aput-object v43, v1, v2

    const/16 v2, 0x2b

    aput-object v44, v1, v2

    const/16 v2, 0x2c

    aput-object v45, v1, v2

    const/16 v2, 0x2d

    aput-object v46, v1, v2

    const/16 v2, 0x2e

    aput-object v47, v1, v2

    const/16 v2, 0x2f

    aput-object v48, v1, v2

    const/16 v2, 0x30

    aput-object v49, v1, v2

    const/16 v2, 0x31

    aput-object v50, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
