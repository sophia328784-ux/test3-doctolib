.class public interface abstract Lexpo/modules/kotlin/types/TypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
.end method

.method public abstract getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
.end method

.method public abstract isTrivial()Z
.end method
