.class public abstract Lapp/notifee/core/utility/BundleValueReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/utility/ObjectUtils;->getInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/utility/ObjectUtils;->getLong(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lapp/notifee/core/utility/BundleValueReader;->getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
