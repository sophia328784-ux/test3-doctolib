.class public final Lcom/facebook/debug/holder/PrinterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/debug/holder/PrinterHolder;

.field private static printer:Lcom/facebook/debug/holder/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/debug/holder/PrinterHolder;

    invoke-direct {v0}, Lcom/facebook/debug/holder/PrinterHolder;-><init>()V

    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->INSTANCE:Lcom/facebook/debug/holder/PrinterHolder;

    .line 12
    sget-object v0, Lcom/facebook/debug/holder/NoopPrinter;->INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;

    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->printer:Lcom/facebook/debug/holder/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPrinter()Lcom/facebook/debug/holder/Printer;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/debug/holder/PrinterHolder;->printer:Lcom/facebook/debug/holder/Printer;

    return-object v0
.end method
