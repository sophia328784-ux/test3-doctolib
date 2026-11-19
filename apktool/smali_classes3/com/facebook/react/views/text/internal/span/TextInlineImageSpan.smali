.class public abstract Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->Companion:Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getHeight()I
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract setTextView(Landroid/widget/TextView;)V
.end method
