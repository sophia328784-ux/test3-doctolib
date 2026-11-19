.class public abstract Lapp/screeb/sdk/internal/o0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lapp/screeb/sdk/internal/o0;->a:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/o0;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/o0;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .line 0
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lapp/screeb/sdk/R$id;->screeb_no_capture_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "screeb-no-capture"

    invoke-static {v0, v2}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "screebNoCapture"

    invoke-static {p0, v0}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_f

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    const/16 v4, 0x61

    const/4 v5, 0x1

    if-eq v3, v4, :cond_d

    const/16 v4, 0x63

    if-eq v3, v4, :cond_6

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x70

    if-eq v3, v4, :cond_4

    const/16 v4, 0x73

    if-eq v3, v4, :cond_3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "token"

    :goto_1
    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_4

    :cond_3
    const-string v3, "ssn"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "secret"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_4
    const-string v3, "password"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "passwd"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "pwd"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "pin"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_5
    const-string v3, "otp"

    goto :goto_1

    :cond_6
    const-string v3, "cvv"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "cvc"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "credit"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "card"

    invoke-static {p0, v2, v3}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v2, 0x4

    const-string v4, "number"

    invoke-static {p0, v3, v4}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_a

    const/16 v6, 0x5f

    if-eq v3, v6, :cond_a

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_b

    :cond_a
    add-int/lit8 v3, v2, 0x5

    invoke-static {p0, v3, v4}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move v3, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v3, v5

    goto :goto_4

    :cond_d
    const-string v3, "auth"

    goto/16 :goto_1

    :goto_4
    if-eqz v3, :cond_e

    return v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "literal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lapp/screeb/sdk/R$id;->screeb_sensitive_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "screeb-mask-text"

    invoke-static {v0, v2}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "screebMaskText"

    invoke-static {v0, v2}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-boolean v0, Lapp/screeb/sdk/internal/o0;->a:Z

    if-eqz v0, :cond_b

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v2, v0, 0xff0

    and-int/lit8 v0, v0, 0xf

    const/16 v3, 0x80

    if-eq v2, v3, :cond_3

    const/16 v3, 0x90

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/16 v0, 0x10

    if-ne v2, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v2, Lapp/screeb/sdk/internal/o0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_a

    if-gtz v2, :cond_7

    goto :goto_0

    :cond_7
    ushr-int/lit8 v3, v2, 0x18

    if-eqz v3, :cond_a

    sget-object v3, Lapp/screeb/sdk/internal/o0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    :cond_9
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    :cond_a
    :goto_0
    invoke-static {v4}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lapp/screeb/sdk/internal/o0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lapp/screeb/sdk/R$id;->screeb_no_capture_tag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lapp/screeb/sdk/R$id;->screeb_sensitive_tag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
