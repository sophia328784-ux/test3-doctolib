.class public final Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/ValueOrUndefined;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ValueOrUndefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undefined"
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
