.class final Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/records/RecordTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PropertyDescriptor"
.end annotation


# instance fields
.field private final fieldAnnotation:Lexpo/modules/kotlin/records/Field;

.field private final isRequired:Z

.field private final typeConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/records/Field;Z)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 152
    iput-object p2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    .line 153
    iput-boolean p3, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    iget-object v3, p1, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    iget-object v3, p1, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    iget-boolean p1, p1, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFieldAnnotation()Lexpo/modules/kotlin/records/Field;
    .locals 1

    .line 152
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    return-object v0
.end method

.method public final getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    .line 151
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->fieldAnnotation:Lexpo/modules/kotlin/records/Field;

    iget-boolean v2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PropertyDescriptor(typeConverter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldAnnotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
