.class public final Lcom/facebook/fresco/urimod/UriModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/urimod/UriModifier;

.field public static INSTANCE:Lcom/facebook/fresco/urimod/UriModifierInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/urimod/UriModifier;

    invoke-direct {v0}, Lcom/facebook/fresco/urimod/UriModifier;-><init>()V

    sput-object v0, Lcom/facebook/fresco/urimod/UriModifier;->INSTANCE:Lcom/facebook/fresco/urimod/UriModifier;

    .line 11
    sget-object v0, Lcom/facebook/fresco/urimod/NopUriModifier;->INSTANCE:Lcom/facebook/fresco/urimod/NopUriModifier;

    sput-object v0, Lcom/facebook/fresco/urimod/UriModifier;->INSTANCE:Lcom/facebook/fresco/urimod/UriModifierInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
