.class public final Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/assets/ReactFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypefaceStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;


# instance fields
.field private final italic:Z

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    .line 127
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    if-ne p2, v1, :cond_3

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/16 p2, 0x2bc

    goto :goto_0

    :cond_2
    const/16 p2, 0x190

    .line 128
    :cond_3
    :goto_0
    iput p2, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean p2, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0x190

    .line 117
    :cond_0
    iput p1, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    return-void
.end method


# virtual methods
.method public final apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->getNearestStyle()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 146
    :cond_0
    iget v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    iget-boolean v1, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getNearestStyle()I
    .locals 2

    .line 136
    iget v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    const/16 v1, 0x2bc

    if-ge v0, v1, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
