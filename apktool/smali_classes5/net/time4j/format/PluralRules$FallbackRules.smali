.class Lnet/time4j/format/PluralRules$FallbackRules;
.super Lnet/time4j/format/PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackRules"
.end annotation


# instance fields
.field private final english:Z

.field private final numType:Lnet/time4j/format/NumberType;


# direct methods
.method private constructor <init>(Lnet/time4j/format/NumberType;Z)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lnet/time4j/format/PluralRules;-><init>()V

    .line 244
    iput-object p1, p0, Lnet/time4j/format/PluralRules$FallbackRules;->numType:Lnet/time4j/format/NumberType;

    .line 245
    iput-boolean p2, p0, Lnet/time4j/format/PluralRules$FallbackRules;->english:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/NumberType;ZLnet/time4j/format/PluralRules$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/PluralRules$FallbackRules;-><init>(Lnet/time4j/format/NumberType;Z)V

    return-void
.end method
