.class public interface abstract Lexpo/modules/image/records/Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/records/Source$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createGlideModelProvider(Landroid/content/Context;)Lexpo/modules/image/GlideModelProvider;
.end method

.method public abstract createGlideOptions(Landroid/content/Context;)Lcom/bumptech/glide/request/RequestOptions;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPixelCount()D
.end method

.method public abstract getScale()D
.end method

.method public abstract getWidth()I
.end method

.method public abstract usesPlaceholderContentFit()Z
.end method
