.class final Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/constraints/DatadogDataConstraints;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Map$Entry;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;->$it:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;->$it:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;->$key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was modified to \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" to match our constraints."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
