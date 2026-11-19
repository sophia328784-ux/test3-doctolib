.class public abstract Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/yoga/YogaConfig$Companion;

.field private static SPACING_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/yoga/YogaConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/yoga/YogaConfig;->Companion:Lcom/facebook/yoga/YogaConfig$Companion;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/facebook/yoga/YogaConfig;->SPACING_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setErrata(Lcom/facebook/yoga/YogaErrata;)V
.end method

.method public abstract setPointScaleFactor(F)V
.end method
