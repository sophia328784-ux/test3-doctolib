.class public final Lexpo/modules/video/records/AudioTrack$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/video/records/AudioTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFormat(Landroidx/media3/common/Format;)Lexpo/modules/video/records/AudioTrack;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v2, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 54
    :cond_1
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 55
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Unknown"

    goto :goto_0

    .line 56
    :goto_2
    iget-object v5, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 57
    iget p1, p1, Landroidx/media3/common/Format;->selectionFlags:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    move v6, v1

    :goto_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    move v7, v1

    .line 60
    :goto_4
    new-instance v1, Lexpo/modules/video/records/AudioTrack;

    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/records/AudioTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method
