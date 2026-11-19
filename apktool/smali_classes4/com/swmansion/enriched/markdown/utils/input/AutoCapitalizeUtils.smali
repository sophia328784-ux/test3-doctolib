.class public final Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "characters"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1000

    goto :goto_1

    :sswitch_1
    const-string v1, "sentences"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x4000

    goto :goto_1

    :sswitch_2
    const-string v1, "words"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x2000

    goto :goto_1

    :sswitch_3
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_3
    :goto_0
    move p2, v0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    or-int p2, v1, v0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method
