.class public final Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/TextAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/styles/TextAlignment;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->RIGHT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p1

    .line 24
    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->AUTO:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p1

    .line 24
    :sswitch_2
    const-string v0, "justify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->JUSTIFY:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p1

    .line 24
    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    :goto_0
    sget-object p1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->LEFT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p1

    .line 25
    :cond_3
    sget-object p1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->CENTER:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4a799570 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
