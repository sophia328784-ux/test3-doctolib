.class public final Lexpo/modules/location/records/Heading;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accuracy:I

.field private magHeading:F

.field private trueHeading:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lexpo/modules/location/records/Heading;->trueHeading:F

    .line 52
    iput p2, p0, Lexpo/modules/location/records/Heading;->magHeading:F

    .line 53
    iput p3, p0, Lexpo/modules/location/records/Heading;->accuracy:I

    return-void
.end method


# virtual methods
.method public final toBundle$expo_location_release()Landroid/os/Bundle;
    .locals 3

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "trueHeading"

    iget v2, p0, Lexpo/modules/location/records/Heading;->trueHeading:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    const-string v1, "magHeading"

    iget v2, p0, Lexpo/modules/location/records/Heading;->magHeading:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    const-string v1, "accuracy"

    iget v2, p0, Lexpo/modules/location/records/Heading;->accuracy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
