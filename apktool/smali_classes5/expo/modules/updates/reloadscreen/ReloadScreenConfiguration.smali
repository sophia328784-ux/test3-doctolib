.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;


# instance fields
.field private final backgroundColor:I

.field private final fade:Z

.field private final image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

.field private final imageFullScreen:Z

.field private final imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

.field private final spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->Companion:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(ILexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;ZZLexpo/modules/updates/reloadscreen/SpinnerConfiguration;)V
    .locals 1

    const-string v0, "imageResizeMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    .line 33
    iput-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 34
    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    .line 35
    iput-boolean p4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    .line 36
    iput-boolean p5, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    .line 37
    iput-object p6, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    iget v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    iget v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    iget-boolean v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    iget-boolean v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    iget-object p1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 32
    iget v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    return v0
.end method

.method public final getFade()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    return v0
.end method

.method public final getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    return-object v0
.end method

.method public final getImageFullScreen()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    return v0
.end method

.method public final getImageResizeMode()Lexpo/modules/updates/reloadscreen/ImageResizeMode;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    return-object v0
.end method

.method public final getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->backgroundColor:I

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    iget-boolean v3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->imageFullScreen:Z

    iget-boolean v4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->fade:Z

    iget-object v5, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReloadScreenConfiguration(backgroundColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResizeMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFullScreen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fade="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spinner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
