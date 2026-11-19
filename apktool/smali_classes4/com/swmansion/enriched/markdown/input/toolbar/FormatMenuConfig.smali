.class public final Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bold:Z

.field private final boldLabel:Ljava/lang/String;

.field private final italic:Z

.field private final italicLabel:Ljava/lang/String;

.field private final link:Z

.field private final linkLabel:Ljava/lang/String;

.field private final spoiler:Z

.field private final spoilerLabel:Ljava/lang/String;

.field private final strikethrough:Z

.field private final strikethroughLabel:Ljava/lang/String;

.field private final underline:Z

.field private final underlineLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "boldLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "italicLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlineLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strikethroughLabel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spoilerLabel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLabel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    .line 26
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    .line 28
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    .line 30
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    .line 31
    iput-boolean p7, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    .line 32
    iput-object p8, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    .line 33
    iput-boolean p9, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    .line 34
    iput-object p10, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    .line 35
    iput-boolean p11, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    .line 36
    iput-object p12, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 24
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_7

    :cond_8
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_8

    :cond_9
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v2, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p13, v3

    :goto_a
    move p2, p1

    move-object/from16 p3, v1

    move/from16 p12, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object p1, p0

    goto :goto_b

    :cond_b
    move-object/from16 p13, p12

    goto :goto_a

    :goto_b
    invoke-direct/range {p1 .. p13}, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBold()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    return v0
.end method

.method public final getBoldLabel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getItalic()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    return v0
.end method

.method public final getItalicLabel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    return v0
.end method

.method public final getLinkLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpoiler()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    return v0
.end method

.method public final getSpoilerLabel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikethrough()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    return v0
.end method

.method public final getStrikethroughLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    return v0
.end method

.method public final getUnderlineLabel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->bold:Z

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->boldLabel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italic:Z

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->italicLabel:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underline:Z

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->underlineLabel:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethrough:Z

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->strikethroughLabel:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoiler:Z

    iget-object v9, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->spoilerLabel:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->link:Z

    iget-object v11, p0, Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;->linkLabel:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FormatMenuConfig(bold="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", boldLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", italic="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", italicLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", underline="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", underlineLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strikethrough="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strikethroughLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spoiler="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spoilerLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
