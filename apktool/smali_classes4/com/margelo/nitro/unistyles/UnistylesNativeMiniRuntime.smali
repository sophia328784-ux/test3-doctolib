.class public final Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00015B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003Jw\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u00c6\u0001J\t\u00104\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010!R\u0016\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "",
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
        "<init>",
        "(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)V",
        "getColorScheme",
        "()Lcom/margelo/nitro/unistyles/ColorScheme;",
        "getScreen",
        "()Lcom/margelo/nitro/unistyles/Dimensions;",
        "getContentSizeCategory",
        "()Ljava/lang/String;",
        "getInsets",
        "()Lcom/margelo/nitro/unistyles/Insets;",
        "getPixelRatio",
        "()D",
        "getFontScale",
        "getRtl",
        "()Z",
        "getStatusBar",
        "getNavigationBar",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;


# instance fields
.field private final colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final contentSizeCategory:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final fontScale:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final insets:Lcom/margelo/nitro/unistyles/Insets;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final isLandscape:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final isPortrait:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final pixelRatio:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final rtl:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final screen:Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final statusBar:Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->Companion:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)V
    .locals 1

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSizeCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBar"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    .line 24
    iput-object p2, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 27
    iput-object p3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    .line 33
    iput-wide p5, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    .line 36
    iput-wide p7, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    .line 39
    iput-boolean p9, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    .line 42
    iput-object p10, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 45
    iput-object p11, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 48
    iput-boolean p12, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    .line 51
    iput-boolean p13, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZILjava/lang/Object;)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    goto :goto_5

    :cond_6
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    goto :goto_8

    :cond_9
    move/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    move/from16 p15, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_a

    :cond_a
    move/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->copy(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->Companion:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;->access$fromCpp(Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime$Companion;Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    return v0
.end method

.method public final component2()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/margelo/nitro/unistyles/Insets;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    return v0
.end method

.method public final component8()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public final component9()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 15

    const-string v0, "colorScheme"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSizeCategory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBar"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;-><init>(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    check-cast p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-wide v3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-wide v3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-boolean v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-boolean v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-boolean v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0
.end method

.method public final getContentSizeCategory()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontScale()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    return-wide v0
.end method

.method public final getInsets()Lcom/margelo/nitro/unistyles/Insets;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    return-object v0
.end method

.method public final getNavigationBar()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public final getPixelRatio()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    return-wide v0
.end method

.method public final getRtl()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    return v0
.end method

.method public final getScreen()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public final getStatusBar()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 75
    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    .line 76
    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 77
    iget-object v2, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    .line 79
    iget-wide v4, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 80
    iget-wide v5, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 81
    iget-boolean v6, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 83
    iget-object v8, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    .line 84
    iget-boolean v9, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 85
    iget-boolean v10, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    return v0
.end method

.method public final isPortrait()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->colorScheme:Lcom/margelo/nitro/unistyles/ColorScheme;

    iget-object v1, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->screen:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v2, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->contentSizeCategory:Ljava/lang/String;

    iget-object v3, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->insets:Lcom/margelo/nitro/unistyles/Insets;

    iget-wide v4, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->pixelRatio:D

    iget-wide v6, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->fontScale:D

    iget-boolean v8, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->rtl:Z

    iget-object v9, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->statusBar:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v10, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->navigationBar:Lcom/margelo/nitro/unistyles/Dimensions;

    iget-boolean v11, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isPortrait:Z

    iget-boolean v12, p0, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;->isLandscape:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UnistylesNativeMiniRuntime(colorScheme="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSizeCategory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insets="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixelRatio="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rtl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusBar="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBar="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPortrait="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscape="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
