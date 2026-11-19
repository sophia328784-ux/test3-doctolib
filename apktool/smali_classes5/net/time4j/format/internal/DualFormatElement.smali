.class public interface abstract Lnet/time4j/format/internal/DualFormatElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/format/TextElement;


# static fields
.field public static final COUNT_OF_PATTERN_SYMBOLS:Lnet/time4j/engine/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "COUNT_OF_PATTERN_SYMBOLS"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lnet/time4j/format/Attributes;->createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/internal/DualFormatElement;->COUNT_OF_PATTERN_SYMBOLS:Lnet/time4j/engine/AttributeKey;

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;
.end method

.method public abstract print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/NumberSystem;CII)V
.end method
