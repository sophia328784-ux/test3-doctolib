.class public final Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/AutoDetectedLinkMarkerSpan;->url:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
