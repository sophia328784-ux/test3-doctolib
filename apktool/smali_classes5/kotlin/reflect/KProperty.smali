.class public interface abstract Lkotlin/reflect/KProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KProperty$Accessor;,
        Lkotlin/reflect/KProperty$Getter;
    }
.end annotation


# virtual methods
.method public abstract getGetter()Lkotlin/reflect/KProperty$Getter;
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateinit()Z
.end method
