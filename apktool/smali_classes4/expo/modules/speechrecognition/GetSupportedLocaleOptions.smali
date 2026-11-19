.class public final Lexpo/modules/speechrecognition/GetSupportedLocaleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/speechrecognition/GetSupportedLocaleOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "androidRecognitionServicePackage",
        "",
        "getAndroidRecognitionServicePackage$annotations",
        "getAndroidRecognitionServicePackage",
        "()Ljava/lang/String;",
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
.field private final androidRecognitionServicePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAndroidRecognitionServicePackage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAndroidRecognitionServicePackage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lexpo/modules/speechrecognition/GetSupportedLocaleOptions;->androidRecognitionServicePackage:Ljava/lang/String;

    return-object v0
.end method
