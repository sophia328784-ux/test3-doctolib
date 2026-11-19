.class public final Lapp/screeb/sdk/internal/P;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/screeb/sdk/internal/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapp/screeb/sdk/internal/N;Landroid/view/View;Landroid/view/View;JIIZIIIIZZ)J
    .locals 20

    .line 0
    const-string v0, "buf"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-static/range {v2 .. v19}, Lapp/screeb/sdk/internal/Q;->a(Lapp/screeb/sdk/internal/N;Landroid/view/View;Landroid/view/View;JIIZIIZZZLapp/screeb/sdk/internal/T;IIZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lapp/screeb/sdk/internal/T;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
