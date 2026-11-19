.class public final Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J`\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "colorScheme",
        "Lcom/margelo/nitro/unistyles/ColorScheme;",
        "screen",
        "Lcom/margelo/nitro/unistyles/Dimensions;",
        "contentSizeCategory",
        "",
        "insets",
        "Lcom/margelo/nitro/unistyles/Insets;",
        "pixelRatio",
        "",
        "fontScale",
        "rtl",
        "",
        "statusBar",
        "navigationBar",
        "isPortrait",
        "isLandscape",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p13}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;->fromCpp(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 98
    new-instance v0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;-><init>(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)V

    return-object v0
.end method
