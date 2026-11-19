.class public interface abstract Lcom/facebook/hermes/intl/ILocaleObject;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;
.end method

.method public abstract getLocale()Ljava/lang/Object;
.end method

.method public abstract getLocaleWithoutExtensions()Ljava/lang/Object;
.end method

.method public abstract getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract getUnicodeExtensions()Ljava/util/HashMap;
.end method

.method public abstract setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public abstract toCanonicalTag()Ljava/lang/String;
.end method

.method public abstract toCanonicalTagWithoutExtensions()Ljava/lang/String;
.end method
