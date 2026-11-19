.class final Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentAttributes"
.end annotation


# instance fields
.field private final height:D

.field private final isAttachment:Z

.field private final length:I

.field private final props:Lcom/facebook/react/views/text/TextAttributeProps;

.field private final reactTag:I

.field private final width:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/TextAttributeProps;IIZDD)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->props:Lcom/facebook/react/views/text/TextAttributeProps;

    .line 347
    iput p2, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->length:I

    .line 348
    iput p3, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->reactTag:I

    .line 349
    iput-boolean p4, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->isAttachment:Z

    .line 350
    iput-wide p5, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->width:D

    .line 351
    iput-wide p7, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->height:D

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->height:D

    return-wide v0
.end method

.method public final getLength()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->length:I

    return v0
.end method

.method public final getProps()Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->props:Lcom/facebook/react/views/text/TextAttributeProps;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->reactTag:I

    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->width:D

    return-wide v0
.end method

.method public final isAttachment()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->isAttachment:Z

    return v0
.end method
