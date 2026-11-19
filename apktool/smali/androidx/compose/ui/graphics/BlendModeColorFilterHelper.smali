.class final Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 6

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
