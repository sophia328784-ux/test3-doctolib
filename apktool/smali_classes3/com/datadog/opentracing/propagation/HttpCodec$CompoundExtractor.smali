.class public Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundExtractor"
.end annotation


# instance fields
.field private final extractors:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;->extractors:Ljava/util/List;

    return-void
.end method
