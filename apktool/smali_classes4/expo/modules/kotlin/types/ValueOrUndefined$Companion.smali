.class public final Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ValueOrUndefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;->$$INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUndefined()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    return-object v0
.end method
