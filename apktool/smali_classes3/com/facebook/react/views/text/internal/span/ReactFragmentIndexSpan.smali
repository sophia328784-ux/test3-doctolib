.class public final Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final fragmentIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;->fragmentIndex:I

    return-void
.end method


# virtual methods
.method public final getFragmentIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;->fragmentIndex:I

    return v0
.end method
