.class public abstract synthetic Lapp/screeb/sdk/internal/G;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lapp/screeb/sdk/internal/G0;->values()[Lapp/screeb/sdk/internal/G0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v5, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lapp/screeb/sdk/internal/G;->a:[I

    invoke-static {}, Lapp/screeb/sdk/internal/U;->values()[Lapp/screeb/sdk/internal/U;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lapp/screeb/sdk/internal/U;->a:Lapp/screeb/sdk/internal/U;

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lapp/screeb/sdk/internal/D0;->values()[Lapp/screeb/sdk/internal/D0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lapp/screeb/sdk/internal/D0;->a:Lapp/screeb/sdk/internal/D0;

    aput v3, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lapp/screeb/sdk/internal/D0;->a:Lapp/screeb/sdk/internal/D0;

    aput v4, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
