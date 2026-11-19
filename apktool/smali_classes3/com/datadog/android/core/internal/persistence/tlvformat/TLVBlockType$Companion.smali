.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue-xj2QHRw(S)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 1

    .line 17
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object p1
.end method
