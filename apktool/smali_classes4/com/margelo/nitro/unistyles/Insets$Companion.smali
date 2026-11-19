.class public final Lcom/margelo/nitro/unistyles/Insets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/unistyles/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/Insets$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/unistyles/Insets;",
        "top",
        "",
        "bottom",
        "left",
        "right",
        "ime",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/unistyles/Insets$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/unistyles/Insets$Companion;DDDDD)Lcom/margelo/nitro/unistyles/Insets;
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p10}, Lcom/margelo/nitro/unistyles/Insets$Companion;->fromCpp(DDDDD)Lcom/margelo/nitro/unistyles/Insets;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(DDDDD)Lcom/margelo/nitro/unistyles/Insets;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 68
    new-instance v0, Lcom/margelo/nitro/unistyles/Insets;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/margelo/nitro/unistyles/Insets;-><init>(DDDDD)V

    return-object v0
.end method
