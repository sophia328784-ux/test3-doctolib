.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 343
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 343
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return v0
.end method
