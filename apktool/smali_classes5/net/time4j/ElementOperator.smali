.class public abstract Lnet/time4j/ElementOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoOperator;


# instance fields
.field private final element:Lnet/time4j/engine/ChronoElement;

.field private final type:I


# direct methods
.method constructor <init>(Lnet/time4j/engine/ChronoElement;I)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lnet/time4j/ElementOperator;->element:Lnet/time4j/engine/ChronoElement;

    .line 97
    iput p2, p0, Lnet/time4j/ElementOperator;->type:I

    return-void
.end method


# virtual methods
.method getType()I
    .locals 1

    .line 312
    iget v0, p0, Lnet/time4j/ElementOperator;->type:I

    return v0
.end method
