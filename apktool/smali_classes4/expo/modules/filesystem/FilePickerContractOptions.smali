.class public final Lexpo/modules/filesystem/FilePickerContractOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final initialUri:Landroid/net/Uri;

.field private final mimeType:Ljava/lang/String;

.field private final pickerType:Lexpo/modules/filesystem/PickerType;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lexpo/modules/filesystem/PickerType;)V
    .locals 1

    const-string v0, "pickerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    iput-object p2, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/FilePickerContractOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractOptions;

    iget-object v1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    iget-object p1, p1, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialUri()Landroid/net/Uri;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickerType()Lexpo/modules/filesystem/PickerType;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->initialUri:Landroid/net/Uri;

    iget-object v1, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/filesystem/FilePickerContractOptions;->pickerType:Lexpo/modules/filesystem/PickerType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilePickerContractOptions(initialUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pickerType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
