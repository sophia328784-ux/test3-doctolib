.class public final Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:I

.field private final enabled:Z

.field private final size:Lexpo/modules/updates/reloadscreen/SpinnerSize;


# direct methods
.method public constructor <init>(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    .line 61
    iput p2, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    .line 62
    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;ZILexpo/modules/updates/reloadscreen/SpinnerSize;ILjava/lang/Object;)Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->copy(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;
    .locals 1

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;-><init>(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    iget-boolean v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    iget-boolean v3, p1, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    iget v3, p1, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    iget-object p1, p1, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 61
    iget v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    return v0
.end method

.method public final getSize()Lexpo/modules/updates/reloadscreen/SpinnerSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->enabled:Z

    iget v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->color:I

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpinnerConfiguration(enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
