.class public final Lexpo/modules/webbrowser/BrowserProxyActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/webbrowser/BrowserProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/webbrowser/BrowserProxyActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 19
    invoke-static {}, Lexpo/modules/webbrowser/BrowserProxyActivity;->access$getInstance$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
