.class public final Lexpo/modules/kotlin/jni/worklets/Worklet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082 \u00a2\u0006\u0004\u0008\t\u0010\rJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\nJ0\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/worklets/Worklet;",
        "",
        "Lexpo/modules/kotlin/jni/worklets/Serializable;",
        "serializable",
        "<init>",
        "(Lexpo/modules/kotlin/jni/worklets/Serializable;)V",
        "Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;",
        "workletNativeRuntime",
        "",
        "schedule",
        "(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;)V",
        "",
        "args",
        "(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;[Ljava/lang/Object;)V",
        "execute",
        "Lexpo/modules/kotlin/jni/worklets/Serializable;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serializable:Lexpo/modules/kotlin/jni/worklets/Serializable;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/worklets/Serializable;)V
    .locals 1

    const-string v0, "serializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lexpo/modules/kotlin/jni/worklets/Worklet;->serializable:Lexpo/modules/kotlin/jni/worklets/Serializable;

    return-void
.end method

.method private final native execute(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;)V
.end method

.method private final native execute(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;[Ljava/lang/Object;)V
.end method

.method private final native schedule(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;)V
.end method

.method private final native schedule(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;[Ljava/lang/Object;)V
.end method
