.class public Lexpo/modules/kotlin/objects/ConstantComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getter:Lkotlin/jvm/functions/Function0;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lexpo/modules/kotlin/objects/ConstantComponent;
    .locals 3

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->name:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->getter:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    new-instance v2, Lexpo/modules/kotlin/objects/ConstantComponent;

    invoke-direct {v2, v0, v1}, Lexpo/modules/kotlin/objects/ConstantComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The constant \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t have getter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->getter:Lkotlin/jvm/functions/Function0;

    return-void
.end method
