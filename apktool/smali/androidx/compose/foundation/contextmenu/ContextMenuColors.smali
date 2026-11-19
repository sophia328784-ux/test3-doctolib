.class public final Landroidx/compose/foundation/contextmenu/ContextMenuColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:J

.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final iconColor:J

.field private final textColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 314
    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 315
    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 316
    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 317
    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 321
    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 324
    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 325
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 326
    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 327
    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 313
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    return-wide v0
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    .line 317
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 316
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getIconColor-0d7_KjU()J
    .locals 2

    .line 315
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    .line 314
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 333
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, ", textColor="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", iconColor="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, ", disabledTextColor="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ", disabledIconColor="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
