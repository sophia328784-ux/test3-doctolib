.class public abstract Lexpo/modules/haptics/arguments/HapticsSelectionTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HapticsSelectionType:Lexpo/modules/haptics/arguments/HapticsVibrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 5
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 6
    new-array v1, v1, [J

    fill-array-data v1, :array_1

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionTypeKt;->HapticsSelectionType:Lexpo/modules/haptics/arguments/HapticsVibrationType;

    return-void

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x46
    .end array-data
.end method

.method public static final getHapticsSelectionType()Lexpo/modules/haptics/arguments/HapticsVibrationType;
    .locals 1

    .line 3
    sget-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionTypeKt;->HapticsSelectionType:Lexpo/modules/haptics/arguments/HapticsVibrationType;

    return-object v0
.end method
