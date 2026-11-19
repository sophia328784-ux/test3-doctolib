.class public final Lexpo/modules/ExpoModulesPackageList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ExpoModulesPackageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/ExpoModulesPackageList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageList()Ljava/util/List;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lexpo/modules/ExpoModulesPackageList$Companion;->getPackagesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPackagesList()Ljava/util/List;
    .locals 1

    .line 9
    invoke-static {}, Lexpo/modules/ExpoModulesPackageList;->access$getPackagesList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
