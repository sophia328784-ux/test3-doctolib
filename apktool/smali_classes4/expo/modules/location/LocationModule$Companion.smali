.class public final Lexpo/modules/location/LocationModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG$expo_location_release()Ljava/lang/String;
    .locals 1

    .line 805
    invoke-static {}, Lexpo/modules/location/LocationModule;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
