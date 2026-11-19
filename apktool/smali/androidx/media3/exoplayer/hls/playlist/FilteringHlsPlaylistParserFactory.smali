.class public final Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final hlsPlaylistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private final streamKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 3

    .line 48
    new-instance v0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 49
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/FilteringManifestParser;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2

    .line 56
    new-instance v0, Landroidx/media3/exoplayer/offline/FilteringManifestParser;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 57
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/offline/FilteringManifestParser;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
