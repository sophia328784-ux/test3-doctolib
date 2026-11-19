.class public final Lcom/facebook/debug/tags/ReactDebugOverlayTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final INSTANCE:Lcom/facebook/debug/tags/ReactDebugOverlayTags;

.field public static final NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;

    invoke-direct {v0}, Lcom/facebook/debug/tags/ReactDebugOverlayTags;-><init>()V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->INSTANCE:Lcom/facebook/debug/tags/ReactDebugOverlayTags;

    .line 17
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Markers for Performance"

    const v2, -0xff0100

    const-string v3, "Performance"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 20
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const/16 v1, 0x27

    const/16 v2, 0xb0

    const/16 v3, 0x9c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Navigation"

    const-string v3, "Tag for navigation"

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 23
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Tag for React Native Core"

    const/high16 v2, -0x1000000

    const-string v3, "RN Core"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 26
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "JS to Java calls (warning: this is spammy)"

    const v2, -0xff01

    const-string v3, "Bridge Calls"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 29
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Native Module"

    const-string v3, "Native Module init"

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 32
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 34
    const-string v1, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v2, -0xff0001

    .line 32
    const-string v3, "UI Manager"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
