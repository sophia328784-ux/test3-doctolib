.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealEditor"
.end annotation


# instance fields
.field private final editor:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 2

    .line 69
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 66
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 65
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
