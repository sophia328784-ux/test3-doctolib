.class public final Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:I

.field private final id:I

.field private final rectangle:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "rectangle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->id:I

    iput-object p2, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->rectangle:Landroid/graphics/RectF;

    iput p3, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->color:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->id:I

    return v0
.end method

.method public final getRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->rectangle:Landroid/graphics/RectF;

    return-object v0
.end method
