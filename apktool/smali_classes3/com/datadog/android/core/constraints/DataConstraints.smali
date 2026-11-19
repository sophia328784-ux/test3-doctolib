.class public interface abstract Lcom/datadog/android/core/constraints/DataConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract validateTags(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract validateTimings(Ljava/util/Map;)Ljava/util/Map;
.end method
