.class final Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    move-result-object v0

    const-string v9, "body_m"

    const-string v10, "body_s"

    const-string v1, "heading_xxl"

    const-string v2, "heading_xl"

    const-string v3, "heading_l"

    const-string v4, "heading_m"

    const-string v5, "heading_s"

    const-string v6, "heading_xs"

    const-string v7, "body_xl"

    const-string v8, "body_l"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.revenuecat.purchases.paywalls.components.properties.FontSize"

    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
