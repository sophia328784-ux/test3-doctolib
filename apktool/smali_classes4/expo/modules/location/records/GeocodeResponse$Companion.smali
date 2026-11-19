.class public final Lexpo/modules/location/records/GeocodeResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/GeocodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/location/records/GeocodeResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :try_start_0
    new-instance v1, Lexpo/modules/location/records/GeocodeResponse;

    .line 159
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 160
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 161
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 162
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 158
    invoke-direct/range {v1 .. v7}, Lexpo/modules/location/records/GeocodeResponse;-><init>(DDLjava/lang/Float;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 165
    nop

    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljava/lang/InstantiationException;

    if-eqz p1, :cond_1

    .line 166
    :cond_0
    sget-object p1, Lexpo/modules/location/LocationModule;->Companion:Lexpo/modules/location/LocationModule$Companion;

    invoke-virtual {p1}, Lexpo/modules/location/LocationModule$Companion;->getTAG$expo_location_release()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
