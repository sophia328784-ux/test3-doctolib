.class public interface abstract Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/MultipartStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChunkListener"
.end annotation


# virtual methods
.method public abstract onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V
.end method

.method public abstract onChunkProgress(Ljava/util/Map;JJ)V
.end method
