.class public final Lcom/facebook/react/uimanager/BlendModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/BlendModeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/BlendModeHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/BlendModeHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BlendModeHelper;->INSTANCE:Lcom/facebook/react/uimanager/BlendModeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final needsIsolatedLayer(Landroid/view/ViewGroup;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1255
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    sget v1, Lcom/facebook/react/R$id;->mix_blend_mode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final parseMixBlendMode(Ljava/lang/String;)Landroid/graphics/BlendMode;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "difference"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline14;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_1
    const-string v0, "exclusion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline15;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_2
    const-string v0, "color-burn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline10;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_3
    const-string v0, "multiply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline16;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_4
    const-string v0, "lighten"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline8;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_5
    const-string v0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline19;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_6
    const-string v0, "hue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline17;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_7
    const-string v0, "color-dodge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_8
    const-string v0, "saturation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline18;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_9
    const-string v0, "screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_a
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :sswitch_b
    const-string v0, "overlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_c
    const-string v0, "soft-light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline13;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_d
    const-string v0, "darken"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline7;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_e
    const-string v0, "hard-light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline12;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_f
    const-string v0, "luminosity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline20;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mix-blend-mode name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e67fe3f -> :sswitch_f
        -0x5519924c -> :sswitch_e
        -0x4fcf0961 -> :sswitch_d
        -0x4a5e0a4d -> :sswitch_c
        -0x410bbbb0 -> :sswitch_b
        -0x3df94319 -> :sswitch_a
        -0x361a3f94 -> :sswitch_9
        -0xdbd042e -> :sswitch_8
        -0x72feb13 -> :sswitch_7
        0x194f8 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0xa2a543f -> :sswitch_4
        0x26f8a624 -> :sswitch_3
        0x4a1669f9 -> :sswitch_2
        0x6487bdce -> :sswitch_1
        0x6704b53d -> :sswitch_0
    .end sparse-switch
.end method
