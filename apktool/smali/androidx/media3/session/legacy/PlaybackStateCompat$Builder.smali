.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private actions:J

.field private activeItemId:J

.field private bufferedPosition:J

.field private final customActions:Ljava/util/List;

.field private errorCode:I

.field private errorMessage:Ljava/lang/CharSequence;

.field private extras:Landroid/os/Bundle;

.field private position:J

.field private rate:F

.field private state:I

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1092
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 1092
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    .line 1104
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    .line 1105
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    .line 1106
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    .line 1107
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    .line 1108
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    .line 1109
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    .line 1110
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    .line 1111
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    .line 1112
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    .line 1116
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 1329
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1237
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1285
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    return-object p0
.end method

.method public setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1201
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1311
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    .line 1312
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1323
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1187
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    .line 1188
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    .line 1189
    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    .line 1190
    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    return-object p0
.end method
