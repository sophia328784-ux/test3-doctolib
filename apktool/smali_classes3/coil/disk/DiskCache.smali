.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation


# virtual methods
.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method
