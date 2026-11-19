.class public abstract Lcom/google/android/gms/auth/blockstore/Blockstore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
