.class public final Lexpo/modules/speechrecognition/VolumeChangeEventOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/speechrecognition/VolumeChangeEventOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled$annotations",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "intervalMillis",
        "",
        "getIntervalMillis$annotations",
        "getIntervalMillis",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "expo-speech-recognition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final intervalMillis:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lexpo/modules/speechrecognition/VolumeChangeEventOptions;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getIntervalMillis$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lexpo/modules/speechrecognition/VolumeChangeEventOptions;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIntervalMillis()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/speechrecognition/VolumeChangeEventOptions;->intervalMillis:Ljava/lang/Integer;

    return-object v0
.end method
