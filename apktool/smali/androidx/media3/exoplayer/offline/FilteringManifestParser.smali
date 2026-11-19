.class public final Landroidx/media3/exoplayer/offline/FilteringManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# instance fields
.field private final parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field private final streamKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->streamKeys:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/FilterableManifest;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/FilteringManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/offline/FilterableManifest;

    move-result-object p1

    return-object p1
.end method
