.class public final Lexpo/modules/updates/UpdatesPackage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesPackage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUsingCustomInit$expo_updates_release()Z
    .locals 1

    .line 129
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->access$isUsingCustomInit$cp()Z

    move-result v0

    return v0
.end method

.method public final isUsingNativeDebug()Z
    .locals 1

    .line 128
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->access$isUsingNativeDebug$cp()Z

    move-result v0

    return v0
.end method
