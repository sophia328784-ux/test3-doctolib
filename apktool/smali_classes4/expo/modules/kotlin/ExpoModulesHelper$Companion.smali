.class public final Lexpo/modules/kotlin/ExpoModulesHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/ExpoModulesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModulesProvider()Lexpo/modules/kotlin/ModulesProvider;
    .locals 1

    .line 7
    invoke-static {}, Lexpo/modules/kotlin/ExpoModulesHelper;->access$getModulesProvider$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/ModulesProvider;

    return-object v0
.end method
