.class final Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $size:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
