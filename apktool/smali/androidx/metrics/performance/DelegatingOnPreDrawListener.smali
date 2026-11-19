.class public abstract Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

.field private static final choreographerLastFrameTimeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 236
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "Choreographer::class.jav\u2026ld(\"mLastFrameTimeNanos\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static final synthetic access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 128
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    return-object v0
.end method
