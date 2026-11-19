.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-void
.end method


# virtual methods
.method public final replaceStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    return-void
.end method
