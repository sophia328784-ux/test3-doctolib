.class public Lio/didomi/sdk/a2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008G\u0010HJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0004R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010)R*\u00100\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u000e\u0010/R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u001a\u0004\u0008\u0017\u00105\"\u0004\u0008\u0007\u00106R\u0011\u00108\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0011\u00109\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u00103R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00103R\u0011\u0010=\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00103R\u0011\u0010>\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u00103R\u0011\u0010?\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u00103R\u0011\u0010A\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00103R\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00103R\u0011\u0010E\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00103R\u0011\u0010F\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lio/didomi/sdk/a2;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "vendorName",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "disclosures",
        "",
        "a",
        "",
        "position",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "disclosure",
        "d",
        "g",
        "b",
        "c",
        "f",
        "",
        "Lio/didomi/sdk/w1;",
        "s",
        "r",
        "",
        "Lio/didomi/sdk/Purpose;",
        "e",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/n7;",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/zh;",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/u7;",
        "Lio/didomi/sdk/u7;",
        "h",
        "()Lio/didomi/sdk/u7;",
        "logoProvider",
        "<set-?>",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "m",
        "()Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "selectedDisclosure",
        "value",
        "I",
        "n",
        "()I",
        "(I)V",
        "selectedIndex",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "()Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V",
        "o",
        "title",
        "disclosureDetailsTitle",
        "i",
        "nameSectionTitle",
        "p",
        "typeSectionTitle",
        "domainSectionTitle",
        "expirationSectionTitle",
        "l",
        "purposesSectionTitle",
        "k",
        "previousButtonLabel",
        "j",
        "nextButtonLabel",
        "accessibilityCloseDescription",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Lio/didomi/sdk/n7;

.field private final c:Lio/didomi/sdk/zh;

.field private final d:Lio/didomi/sdk/u7;

.field private e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

.field private f:I

.field private g:Ljava/lang/String;

.field protected h:Lio/didomi/sdk/models/DeviceStorageDisclosures;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/a2;->a:Lio/didomi/sdk/e0;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/a2;->c:Lio/didomi/sdk/zh;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/a2;->d:Lio/didomi/sdk/u7;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/didomi/sdk/models/DeviceStorageDisclosure;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/a2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 10

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    iget-object v3, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/a2;->h:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/didomi/sdk/models/DeviceStorageDisclosures;)V
    .locals 1

    const-string v0, "vendorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclosures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/a2;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lio/didomi/sdk/a2;->a(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lio/didomi/sdk/a2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 1

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDomain()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/a2;->a(I)Lio/didomi/sdk/models/DeviceStorageDisclosure;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/a2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 2
    iput p1, p0, Lio/didomi/sdk/a2;->f:I

    return-void
.end method

.method public final c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 6

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    sget-object p1, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    iget-object v2, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    invoke-virtual {p1, v2, v0, v1}, Lio/didomi/sdk/t1;->b(Lio/didomi/sdk/n7;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "{humanizedStorageDuration}"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "period_after_data_is_stored"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/w1;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/a2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 56
    new-instance v3, Lio/didomi/sdk/w1;

    .line 57
    invoke-virtual {v2}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 58
    invoke-virtual {v2}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lio/didomi/sdk/a2;->a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 60
    :goto_1
    invoke-direct {v3, v4, v5, v6, v7}, Lio/didomi/sdk/w1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 110
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    invoke-virtual {p0}, Lio/didomi/sdk/a2;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{vendorName}"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "vendors_data_storage"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 1

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e()Lio/didomi/sdk/models/DeviceStorageDisclosures;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->h:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disclosures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getPurposes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lio/didomi/sdk/a2;->c:Lio/didomi/sdk/zh;

    invoke-virtual {v3, v2}, Lio/didomi/sdk/zh;->d(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDidomiPurposes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    iget-object v0, p0, Lio/didomi/sdk/a2;->c:Lio/didomi/sdk/zh;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/zh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 64
    :goto_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "domain"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 1

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/a2;->e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lio/didomi/sdk/i7;->a:Lio/didomi/sdk/i7;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/i7;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "expiration"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 7

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50bff59c

    if-eq v1, v2, :cond_4

    const v2, 0x17a21

    if-eq v1, v2, :cond_2

    const v2, 0x1cb54

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "web"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    const-string p1, "web_storage"

    :goto_0
    move-object v2, p1

    goto :goto_2

    .line 5
    :cond_2
    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    const-string p1, "app_storage"

    goto :goto_0

    .line 9
    :cond_4
    const-string v1, "cookie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    const-string p1, "cookie_storage"

    goto :goto_0

    :cond_6
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_7

    return-object v0

    .line 15
    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/didomi/sdk/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->d:Lio/didomi/sdk/u7;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "next_storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "previous_storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "used_for_purposes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/didomi/sdk/models/DeviceStorageDisclosure;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/a2;->f:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/didomi/sdk/x8;->a:Lio/didomi/sdk/x8;

    iget-object v1, p0, Lio/didomi/sdk/a2;->a:Lio/didomi/sdk/e0;

    iget-object v2, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/x8;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->b:Lio/didomi/sdk/n7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/a2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vendorName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/a2;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/didomi/sdk/a2;->b(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/a2;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/didomi/sdk/a2;->b(I)V

    return-void
.end method
