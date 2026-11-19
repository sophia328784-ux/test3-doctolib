.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;
.implements Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u0002:\u0002\u00c3\u0001B\u00cf\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0)\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H\u0003\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u0002072\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u0004\u0018\u00010\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0002\u00a2\u0006\u0004\u0008:\u0010;J%\u0010=\u001a\u00020<2\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0002\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u0002022\u0014\u0010@\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010E\u001a\u0002022\u0006\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010G\u001a\u0002022\u0006\u0010C\u001a\u00020\r2\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010K\u001a\u0002022\u0006\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ5\u0010M\u001a\u0002022\u0006\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008M\u0010LJ5\u0010N\u001a\u0002022\u0006\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008N\u0010LJ=\u0010R\u001a\u0002022\u0006\u0010C\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008R\u0010SJI\u0010Z\u001a\u0002022\u0006\u0010C\u001a\u00020\u00032\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010Y\u001a\u00020X2\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J?\u0010a\u001a\u0002022\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ?\u0010d\u001a\u0002022\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]2\u0008\u0010c\u001a\u0004\u0018\u00010\u00032\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010g\u001a\u0002022\u0006\u0010D\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010k\u001a\u0002022\u0006\u0010C\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008k\u0010hJ\u001d\u0010l\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r05H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008n\u0010jJ\u000f\u0010o\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008o\u0010jJ5\u0010s\u001a\u0002022\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u0002022\u0006\u0010D\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u0002022\u0006\u0010w\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010|\u001a\u0002022\u0006\u0010z\u001a\u00020V2\u0006\u0010{\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\"\u0010\u0080\u0001\u001a\u0002022\u0006\u0010~\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0082\u0001\u001a\u0002022\u0006\u0010~\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\u0011\u0010\u0083\u0001\u001a\u000202H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010jJ%\u0010\u0087\u0001\u001a\u0002022\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010f\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J$\u0010\u008b\u0001\u001a\u0002022\u0007\u0010\u0089\u0001\u001a\u00020\u00032\u0007\u0010\u008a\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0013\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0092\u0001\u001a\u0002022\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0095\u0001\u001a\u000202H\u0000\u00a2\u0006\u0005\u0008\u0094\u0001\u0010jJ\u0019\u0010\u0097\u0001\u001a\u0002022\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0005\u0008\u0096\u0001\u00104J\u0011\u0010\u0099\u0001\u001a\u000202H\u0000\u00a2\u0006\u0005\u0008\u0098\u0001\u0010jJ\u0011\u0010\u009b\u0001\u001a\u000202H\u0000\u00a2\u0006\u0005\u0008\u009a\u0001\u0010jR\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u009c\u0001R\u001d\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001d\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u000b\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u00a0\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00a4\u0001R\u001d\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0010\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001d\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00ab\u0001R\u001d\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u001e\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R&\u0010\u00be\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Lcom/datadog/android/rum/RumMonitor;",
        "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
        "",
        "applicationId",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "sdkCore",
        "",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "trackFrustrations",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "",
        "writer",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
        "telemetryEventHandler",
        "Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;",
        "sessionEndedMetricDispatcher",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "sessionListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;",
        "initialResourceIdentifier",
        "Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;",
        "lastInteractionIdentifier",
        "Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;",
        "slowFramesListener",
        "Lcom/datadog/android/rum/RumSessionType;",
        "rumSessionTypeOverride",
        "Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;",
        "accessibilitySnapshotManager",
        "Lcom/datadog/android/rum/internal/domain/InfoProvider;",
        "Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;",
        "batteryInfoProvider",
        "Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;",
        "displayInfoProvider",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "event",
        "",
        "handleEventWithMethodCallPerf",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V",
        "",
        "attributes",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "getEventTime",
        "(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;",
        "getErrorType",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "getErrorSourceType",
        "(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "Lkotlin/Function1;",
        "callback",
        "getCurrentSessionId",
        "(Lkotlin/jvm/functions/Function1;)V",
        "key",
        "name",
        "startView",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V",
        "stopView",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "Lcom/datadog/android/rum/RumActionType;",
        "type",
        "addAction",
        "(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V",
        "startAction",
        "stopAction",
        "Lcom/datadog/android/rum/RumResourceMethod;",
        "method",
        "url",
        "startResource",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "statusCode",
        "",
        "size",
        "Lcom/datadog/android/rum/RumResourceKind;",
        "kind",
        "stopResource",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V",
        "message",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "source",
        "",
        "throwable",
        "addError",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "stacktrace",
        "addErrorWithStacktrace",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V",
        "value",
        "addFeatureFlagEvaluation",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "stopSession",
        "()V",
        "addAttribute",
        "getAttributes",
        "()Ljava/util/Map;",
        "sendWebViewEvent",
        "start",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "threads",
        "addCrash",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/List;)V",
        "addTiming",
        "(Ljava/lang/String;)V",
        "overwrite",
        "addViewLoadingTime",
        "(Z)V",
        "durationNs",
        "target",
        "addLongTask",
        "(JLjava/lang/String;)V",
        "viewId",
        "Lcom/datadog/android/rum/internal/monitor/StorageEvent;",
        "eventSent",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V",
        "eventDropped",
        "addSessionReplaySkippedFrame",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "metric",
        "",
        "updatePerformanceMetric",
        "(Lcom/datadog/android/rum/RumPerformanceMetric;D)V",
        "testId",
        "resultId",
        "setSyntheticsAttribute",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/datadog/android/rum/_RumInternalProxy;",
        "_getInternal",
        "()Lcom/datadog/android/rum/_RumInternalProxy;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;",
        "telemetryEvent",
        "sendTelemetryEvent",
        "(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V",
        "drainExecutorService$dd_sdk_android_rum_release",
        "drainExecutorService",
        "handleEvent$dd_sdk_android_rum_release",
        "handleEvent",
        "stopKeepAliveCallback$dd_sdk_android_rum_release",
        "stopKeepAliveCallback",
        "notifyDebugListenerWithState$dd_sdk_android_rum_release",
        "notifyDebugListenerWithState",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "F",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "Z",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "Landroid/os/Handler;",
        "getHandler$dd_sdk_android_rum_release",
        "()Landroid/os/Handler;",
        "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
        "getTelemetryEventHandler$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
        "Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "rootScope",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "getRootScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "setRootScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V",
        "Ljava/lang/Runnable;",
        "keepAliveRunnable",
        "Ljava/lang/Runnable;",
        "getKeepAliveRunnable$dd_sdk_android_rum_release",
        "()Ljava/lang/Runnable;",
        "internalProxy",
        "Lcom/datadog/android/rum/_RumInternalProxy;",
        "",
        "globalAttributes",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDebugEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

.field private static final KEEP_ALIVE_MS:J


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final globalAttributes:Ljava/util/Map;

.field private final handler:Landroid/os/Handler;

.field private final internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;

.field private final isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keepAliveRunnable:Ljava/lang/Runnable;

.field private rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private final telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

.field private final trackFrustrations:Z

.field private final writer:Lcom/datadog/android/api/storage/DataWriter;


# direct methods
.method public static synthetic $r8$lambda$JtEY7qwuHrebqyByeWvd14goL5Q(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getCurrentSessionId$lambda$2(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W_4GONIYX6DwHXE29FPf-gUXuno(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable$lambda$0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aV6t-tFB4i821qbyitpxajjU-Vs(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$lambda$6(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    .line 800
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v11, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "applicationId"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkCore"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "writer"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "handler"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "telemetryEventHandler"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionEndedMetricDispatcher"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v9, p10

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cpuVitalMonitor"

    move-object/from16 v10, p11

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "memoryVitalMonitor"

    move-object/from16 v12, p12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "frameRateVitalMonitor"

    move-object/from16 v13, p13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionListener"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "executorService"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialResourceIdentifier"

    move-object/from16 v14, p16

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accessibilitySnapshotManager"

    move-object/from16 v15, p20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "batteryInfoProvider"

    move-object/from16 v5, p21

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayInfoProvider"

    move-object/from16 v5, p22

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move/from16 v7, p3

    .line 72
    iput v7, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sampleRate:F

    move/from16 v3, p4

    .line 73
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->backgroundTrackingEnabled:Z

    move/from16 v3, p5

    .line 74
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->trackFrustrations:Z

    .line 75
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 76
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 77
    iput-object v4, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 78
    iput-object v11, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 84
    iput-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 94
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    .line 105
    new-instance v12, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/datadog/android/rum/RumSessionListener;

    const/4 v0, 0x0

    aput-object p14, v6, v0

    const/16 v16, 0x1

    aput-object v4, v6, v16

    invoke-direct {v12, v6}, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;-><init>([Lcom/datadog/android/rum/RumSessionListener;)V

    move-object/from16 v16, p19

    move-object/from16 v18, p21

    move-object v0, v2

    move v6, v3

    move-object/from16 v19, v5

    move v4, v7

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v17, v15

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p12

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 94
    invoke-direct/range {v1 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;-><init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    move-object v2, v1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 115
    new-instance v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    iput-object v2, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v3, Lcom/datadog/android/rum/_RumInternalProxy;

    invoke-direct {v3, v1}, Lcom/datadog/android/rum/_RumInternalProxy;-><init>(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    iput-object v3, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;

    .line 124
    sget-wide v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getWriter$p(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    return-object p0
.end method

.method private static final getCurrentSessionId$lambda$2(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    invoke-interface {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionState()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object p0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq p0, v2, :cond_2

    .line 144
    sget-object p0, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 151
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 2

    .line 784
    const-string v0, "_dd.error.source_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 786
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "react-native"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 788
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 786
    :sswitch_1
    const-string p1, "browser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 789
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 786
    :sswitch_2
    const-string p1, "ndk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 791
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->NDK:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 786
    :sswitch_3
    const-string p1, "ndk+il2cpp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 792
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->NDK_IL2CPP:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 786
    :sswitch_4
    const-string p1, "flutter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 790
    :cond_6
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 786
    :sswitch_5
    const-string p1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 787
    :cond_7
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    .line 793
    :cond_8
    :goto_1
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_5
        -0x2d51c7e4 -> :sswitch_4
        -0x16b55356 -> :sswitch_3
        0x1a975 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getErrorType(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 780
    const-string v0, "_dd.error_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 7

    .line 776
    const-string v0, "_dd.timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/TimeKt;->asTime(J)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/Time;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final handleEvent$lambda$6(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    monitor-enter v0

    .line 711
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEventWithMethodCallPerf(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 712
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->notifyDebugListenerWithState$dd_sdk_android_rum_release()V

    .line 713
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit v0

    .line 714
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 710
    monitor-exit v0

    throw p0
.end method

.method private final handleEventWithMethodCallPerf(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RUM event - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v2

    .line 723
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;

    invoke-direct {v3, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    const-class p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/datadog/android/api/feature/FeatureScopeExtKt;->measureMethodCallPerf(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private static final keepAliveRunnable$lambda$0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method


# virtual methods
.method public _getInternal()Lcom/datadog/android/rum/_RumInternalProxy;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;

    return-object v0
.end method

.method public addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 197
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v4, 0x0

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 484
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threads"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v13, Lcom/datadog/android/rum/internal/domain/Time;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    invoke-virtual {v13}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v1

    iget-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v6}, Lcom/datadog/android/core/InternalSdkCore;->getAppStartTimeNs()J

    move-result-wide v6

    sub-long/2addr v1, v6

    .line 555
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-wide v6, v1

    .line 546
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v14, 0x180

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v13

    move-object v13, v1

    .line 546
    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v10

    .line 412
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 413
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 416
    const-string v1, "_dd.error.threads"

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 418
    :goto_0
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-nez v1, :cond_1

    .line 427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v13, v1

    const/16 v15, 0x500

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p3

    .line 418
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v10

    .line 439
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 440
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v12

    .line 442
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 448
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x400

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p3

    .line 442
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addFeatureFlagEvaluation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addLongTask(JLjava/lang/String;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addSessionReplaySkippedFrame()V
    .locals 1

    .line 630
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getCurrentSessionId(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public addTiming(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addViewLoadingTime(Z)V
    .locals 3

    .line 568
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;-><init>(ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final drainExecutorService$dd_sdk_android_rum_release()V
    .locals 5

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 686
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 688
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 690
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public eventDropped(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .locals 8

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 615
    :cond_0
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_1
    move-object v3, p1

    .line 616
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 617
    :cond_2
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 618
    :cond_3
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_4
    return-void
.end method

.method public eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .locals 10

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    if-eqz v0, :cond_0

    .line 580
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 582
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->getFrustrationCount()I

    move-result v3

    .line 583
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->getType()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v4

    .line 584
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->getEventEndTimestampInNanos()J

    move-result-wide v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 580
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 588
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    if-eqz p1, :cond_1

    .line 589
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 591
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->getResourceId()Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;->getResourceStopTimestampInNanos()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 589
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 596
    :cond_1
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    if-eqz p1, :cond_2

    .line 597
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 599
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;->getResourceId()Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;->getResourceStopTimestampInNanos()Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 597
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 604
    :cond_2
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    .line 605
    :cond_3
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_4
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentSessionId(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 136
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "Get current session ID"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getRootScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-object v0
.end method

.method public final handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    monitor-enter v0

    .line 698
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 700
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lcom/datadog/android/api/storage/DataWriter;)V

    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 705
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 707
    const-string v1, "Rum event handling"

    .line 708
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 709
    new-instance v3, Lcom/datadog/android/internal/thread/NamedRunnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 706
    new-instance v5, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 709
    invoke-direct {v3, v4, v5}, Lcom/datadog/android/internal/thread/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 706
    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final notifyDebugListenerWithState$dd_sdk_android_rum_release()V
    .locals 0

    return-void
.end method

.method public sendTelemetryEvent(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V
    .locals 3

    const-string v0, "telemetryEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public sendWebViewEvent()V
    .locals 3

    .line 507
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "testId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 517
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;-><init>(ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 204
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v4, 0x1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public startResource(Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 265
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 264
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey$Companion;->from(Ljava/lang/Object;Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final stopKeepAliveCallback$dd_sdk_android_rum_release()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v7

    .line 278
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 283
    :goto_1
    invoke-static {p5}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 278
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 277
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopSession()V
    .locals 3

    .line 474
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopView(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey$Companion;->from$default(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V
    .locals 8

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;-><init>(Lcom/datadog/android/rum/RumPerformanceMetric;DLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method
