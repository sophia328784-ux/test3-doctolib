.class public final Lio/didomi/sdk/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/didomi/sdk/models/SpecialFeature;",
        "Lio/didomi/sdk/Purpose;",
        "a",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/models/SpecialFeature;)Lio/didomi/sdk/Purpose;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/Purpose;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/models/SpecialFeature;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/models/SpecialFeature;->getIabId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/models/SpecialFeature;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/models/SpecialFeature;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/models/SpecialFeature;->getDescriptionLegal()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xde0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-direct/range {v1 .. v15}, Lio/didomi/sdk/Purpose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
