.class public final Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;

    invoke-direct {v0}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;-><init>()V

    sput-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;->invoke()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KType;
    .locals 1

    .line 169
    const-class v0, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method
