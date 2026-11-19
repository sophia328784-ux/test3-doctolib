.class final Lcom/iabtcf/decoder/TCStringV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/iabtcf/utils/Optional;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/function/Function<",
        "Lcom/iabtcf/utils/FieldDefs;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bbv:Lcom/iabtcf/utils/BitReader;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2$1;->val$bbv:Lcom/iabtcf/utils/BitReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2$1;->val$bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {p0, p1}, Lcom/iabtcf/decoder/TCStringV2$1;->apply(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
