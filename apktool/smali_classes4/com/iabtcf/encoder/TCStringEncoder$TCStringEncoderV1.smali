.class public Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/encoder/TCStringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TCStringEncoderV1"
.end annotation


# instance fields
.field private final cmpId:I

.field private final cmpVersion:I

.field private final consentLanguage:Ljava/lang/String;

.field private final consentScreen:I

.field private final created:Ljava/util/Date;

.field private final defaultConsent:Z

.field private final purposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private final updated:Ljava/util/Date;

.field private final vendorListVersion:I

.field private final vendorsConsent:Lcom/iabtcf/utils/IntIterable;

.field private final version:I


# direct methods
.method public constructor <init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->version:I

    .line 6
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$100(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->created:Ljava/util/Date;

    .line 7
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$200(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->updated:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$300(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->cmpId:I

    .line 9
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$400(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->cmpVersion:I

    .line 10
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$500(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->consentScreen:I

    .line 11
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$600(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->consentLanguage:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$700(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->vendorListVersion:I

    .line 13
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$800(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    .line 14
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$900(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->vendorsConsent:Lcom/iabtcf/utils/IntIterable;

    .line 15
    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$1000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->defaultConsent:Z

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version must be 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->access$000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/iabtcf/encoder/BitWriter;

    invoke-direct {v0}, Lcom/iabtcf/encoder/BitWriter;-><init>()V

    .line 2
    iget v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->version:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iabtcf/encoder/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 3
    iget-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->created:Ljava/util/Date;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/iabtcf/encoder/BitWriter;->write(Ljava/util/Date;Lcom/iabtcf/utils/FieldDefs;)V

    .line 4
    iget-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->updated:Ljava/util/Date;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/iabtcf/encoder/BitWriter;->write(Ljava/util/Date;Lcom/iabtcf/utils/FieldDefs;)V

    .line 5
    iget v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->cmpId:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iabtcf/encoder/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 6
    iget v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->cmpVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iabtcf/encoder/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 7
    iget v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->consentScreen:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iabtcf/encoder/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 8
    iget-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->consentLanguage:Ljava/lang/String;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/iabtcf/encoder/BitWriter;->write(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)V

    .line 9
    iget v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->vendorListVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iabtcf/encoder/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 10
    iget-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/iabtcf/encoder/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 12
    new-instance v1, Lcom/iabtcf/encoder/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/iabtcf/encoder/VendorFieldEncoder;-><init>()V

    iget-boolean v2, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->defaultConsent:Z

    .line 13
    invoke-virtual {v1, v2}, Lcom/iabtcf/encoder/VendorFieldEncoder;->defaultConsent(Z)Lcom/iabtcf/encoder/VendorFieldEncoder;

    move-result-object v1

    iget-object v2, p0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->vendorsConsent:Lcom/iabtcf/utils/IntIterable;

    .line 14
    invoke-virtual {v1, v2}, Lcom/iabtcf/encoder/VendorFieldEncoder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/VendorFieldEncoder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/iabtcf/encoder/VendorFieldEncoder;->buildV1()Lcom/iabtcf/encoder/BitWriter;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/iabtcf/encoder/BitWriter;->write(Lcom/iabtcf/encoder/BitWriter;)V

    .line 19
    invoke-virtual {v0}, Lcom/iabtcf/encoder/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTCString()Lcom/iabtcf/decoder/TCString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCString$Util;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method
