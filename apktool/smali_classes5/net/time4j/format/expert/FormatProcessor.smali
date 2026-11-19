.class interface abstract Lnet/time4j/format/expert/FormatProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getElement()Lnet/time4j/engine/ChronoElement;
.end method

.method public abstract isNumerical()Z
.end method

.method public abstract parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
.end method

.method public abstract print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
.end method

.method public abstract quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
.end method

.method public abstract withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
.end method
