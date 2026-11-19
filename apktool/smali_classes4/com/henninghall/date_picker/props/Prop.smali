.class public abstract Lcom/henninghall/date_picker/props/Prop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/henninghall/date_picker/props/Prop;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/henninghall/date_picker/props/Prop;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/props/Prop;->toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/props/Prop;->value:Ljava/lang/Object;

    return-void
.end method

.method abstract toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
.end method
