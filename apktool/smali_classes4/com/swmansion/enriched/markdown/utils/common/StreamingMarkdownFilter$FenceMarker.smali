.class final Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FenceMarker"
.end annotation


# instance fields
.field private final char:C

.field private final info:Ljava/lang/String;

.field private final length:I


# direct methods
.method public constructor <init>(CILjava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-char p1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->char:C

    .line 63
    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->length:I

    .line 64
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChar()C
    .locals 1

    .line 62
    iget-char v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->char:C

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->length:I

    return v0
.end method
