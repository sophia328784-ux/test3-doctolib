.class public final Lcom/adjust/sdk/sig/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/adjust/sdk/sig/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/m3;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/m3;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/m3;->a:Lcom/adjust/sdk/sig/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
