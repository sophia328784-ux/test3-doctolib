.class public final enum Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JavaScriptObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyDescriptor"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

.field public static final enum Configurable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

.field public static final enum Enumerable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

.field public static final enum Writable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
    .locals 3

    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Configurable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    sget-object v1, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Enumerable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    sget-object v2, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Writable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    const-string v1, "Configurable"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Configurable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    .line 25
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    const-string v1, "Enumerable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Enumerable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    .line 30
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    const-string v1, "Writable"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->Writable:Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    invoke-static {}, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->$values()[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->$VALUES:[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->$VALUES:[Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->value:I

    return v0
.end method
