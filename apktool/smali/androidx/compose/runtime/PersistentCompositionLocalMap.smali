.class public interface abstract Landroidx/compose/runtime/PersistentCompositionLocalMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
.implements Landroidx/compose/runtime/CompositionLocalMap;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    }
.end annotation


# virtual methods
.method public abstract builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
.end method
