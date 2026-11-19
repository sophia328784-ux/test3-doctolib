.class final Lcom/bumptech/glide/provider/EncoderRegistry$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/EncoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;

.field final encoder:Lcom/bumptech/glide/load/Encoder;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;->dataClass:Ljava/lang/Class;

    .line 43
    iput-object p2, p0, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;->encoder:Lcom/bumptech/glide/load/Encoder;

    return-void
.end method


# virtual methods
.method handles(Ljava/lang/Class;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;->dataClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
