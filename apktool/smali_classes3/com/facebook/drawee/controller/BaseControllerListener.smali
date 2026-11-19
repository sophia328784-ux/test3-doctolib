.class public Lcom/facebook/drawee/controller/BaseControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# static fields
.field private static final NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
