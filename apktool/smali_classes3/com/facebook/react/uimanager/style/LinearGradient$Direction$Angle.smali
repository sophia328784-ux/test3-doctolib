.class public final Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;
.super Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Angle"
.end annotation


# instance fields
.field private final angle:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;->angle:D

    return-void
.end method


# virtual methods
.method public final getAngle()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;->angle:D

    return-wide v0
.end method
