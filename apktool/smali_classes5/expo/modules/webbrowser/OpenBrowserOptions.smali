.class public final Lexpo/modules/webbrowser/OpenBrowserOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003Jn\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0014\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u001cR\u001c\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u001cR\u001c\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "toolbarColor",
        "",
        "secondaryToolbarColor",
        "browserPackage",
        "",
        "showTitle",
        "",
        "enableDefaultShareMenuItem",
        "enableBarCollapsing",
        "showInRecents",
        "shouldCreateTask",
        "useProxyActivity",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V",
        "getToolbarColor$annotations",
        "()V",
        "getToolbarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSecondaryToolbarColor$annotations",
        "getSecondaryToolbarColor",
        "getBrowserPackage$annotations",
        "getBrowserPackage",
        "()Ljava/lang/String;",
        "getShowTitle$annotations",
        "getShowTitle",
        "()Z",
        "getEnableDefaultShareMenuItem$annotations",
        "getEnableDefaultShareMenuItem",
        "getEnableBarCollapsing$annotations",
        "getEnableBarCollapsing",
        "getShowInRecents$annotations",
        "getShowInRecents",
        "getShouldCreateTask$annotations",
        "getShouldCreateTask",
        "getUseProxyActivity$annotations",
        "getUseProxyActivity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "expo-web-browser_release"
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
.field private final browserPackage:Ljava/lang/String;

.field private final enableBarCollapsing:Z

.field private final enableDefaultShareMenuItem:Z

.field private final secondaryToolbarColor:Ljava/lang/Integer;

.field private final shouldCreateTask:Z

.field private final showInRecents:Z

.field private final showTitle:Z

.field private final toolbarColor:Ljava/lang/Integer;

.field private final useProxyActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 11
    iput-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 12
    iput-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 13
    iput-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 14
    iput-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 15
    iput-boolean p9, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x1

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p10}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/webbrowser/OpenBrowserOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/webbrowser/OpenBrowserOptions;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrowserPackage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableBarCollapsing$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableDefaultShareMenuItem$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSecondaryToolbarColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldCreateTask$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "createTask"
    .end annotation

    return-void
.end method

.method public static synthetic getShowInRecents$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShowTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getToolbarColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUseProxyActivity$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 10

    new-instance v0, Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    iget-boolean p1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBrowserPackage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableBarCollapsing()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final getEnableDefaultShareMenuItem()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final getSecondaryToolbarColor()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldCreateTask()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final getShowInRecents()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final getToolbarColor()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseProxyActivity()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    iget-boolean v8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OpenBrowserOptions(toolbarColor="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryToolbarColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserPackage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultShareMenuItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBarCollapsing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showInRecents="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCreateTask="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useProxyActivity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
