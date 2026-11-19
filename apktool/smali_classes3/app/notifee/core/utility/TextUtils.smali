.class public abstract Lapp/notifee/core/utility/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
