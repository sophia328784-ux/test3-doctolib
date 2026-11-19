.class public final Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;-><init>(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;

    .line 49
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->access$isClosedCaptioningEnabled(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;-><init>(Ljava/lang/Boolean;)V

    invoke-static {p2, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->access$updateState(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
