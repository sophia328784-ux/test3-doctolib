.class public final Lcom/facebook/react/views/text/ReactFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactFontManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

.field private static instance:Lcom/facebook/react/views/text/ReactFontManager;


# instance fields
.field private final delegate:Lcom/facebook/react/common/assets/ReactFontManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/common/assets/ReactFontManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/common/assets/ReactFontManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactFontManager;-><init>(Lcom/facebook/react/common/assets/ReactFontManager;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->instance:Lcom/facebook/react/views/text/ReactFontManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/react/views/text/ReactFontManager;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/facebook/react/views/text/ReactFontManager;->instance:Lcom/facebook/react/views/text/ReactFontManager;

    return-void
.end method

.method public static final getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
