.class public final Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/ui/common/ControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/ControllerListener2$Extras$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras$Companion;


# instance fields
.field public callerContext:Ljava/lang/Object;

.field public componentExtras:Ljava/util/Map;

.field public datasourceExtras:Ljava/util/Map;

.field public focusX:Ljava/lang/Float;

.field public focusY:Ljava/lang/Float;

.field public imageExtras:Ljava/util/Map;

.field public imageSourceExtras:Ljava/util/Map;

.field public logWithHighSamplingRate:Z

.field public mainUri:Landroid/net/Uri;

.field public scaleType:Ljava/lang/Object;

.field public shortcutExtras:Ljava/util/Map;

.field public viewportHeight:I

.field public viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->Companion:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    .line 26
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    return-void
.end method
