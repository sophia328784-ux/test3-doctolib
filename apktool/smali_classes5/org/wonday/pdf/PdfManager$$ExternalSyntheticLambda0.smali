.class public final synthetic Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/wonday/pdf/PdfView;


# direct methods
.method public synthetic constructor <init>(Lorg/wonday/pdf/PdfView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;->f$0:Lorg/wonday/pdf/PdfView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/wonday/pdf/PdfManager$$ExternalSyntheticLambda0;->f$0:Lorg/wonday/pdf/PdfView;

    invoke-virtual {v0}, Lorg/wonday/pdf/PdfView;->drawPdf()V

    return-void
.end method
