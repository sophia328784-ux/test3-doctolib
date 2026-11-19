.class public final Lio/didomi/sdk/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/didomi/sdk/g;

.field private b:Lio/didomi/sdk/i6;

.field private c:Lio/didomi/sdk/x0;

.field private d:Lio/didomi/sdk/i8;

.field private e:Lio/didomi/sdk/cb;

.field private f:Lio/didomi/sdk/c0;

.field private g:Lio/didomi/sdk/i0;

.field private h:Lio/didomi/sdk/z5;

.field private i:Lio/didomi/sdk/y8;

.field private j:Lio/didomi/sdk/jc;

.field private k:Lio/didomi/sdk/b8;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/didomi/sdk/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/j1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/h2;
    .locals 14

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->a:Lio/didomi/sdk/g;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/didomi/sdk/g;

    invoke-direct {v0}, Lio/didomi/sdk/g;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->a:Lio/didomi/sdk/g;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->b:Lio/didomi/sdk/i6;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lio/didomi/sdk/i6;

    invoke-direct {v0}, Lio/didomi/sdk/i6;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->b:Lio/didomi/sdk/i6;

    .line 15
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->c:Lio/didomi/sdk/x0;

    const-class v1, Lio/didomi/sdk/x0;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->d:Lio/didomi/sdk/i8;

    const-class v1, Lio/didomi/sdk/i8;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->e:Lio/didomi/sdk/cb;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lio/didomi/sdk/cb;

    invoke-direct {v0}, Lio/didomi/sdk/cb;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->e:Lio/didomi/sdk/cb;

    .line 20
    :cond_2
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->f:Lio/didomi/sdk/c0;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lio/didomi/sdk/c0;

    invoke-direct {v0}, Lio/didomi/sdk/c0;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->f:Lio/didomi/sdk/c0;

    .line 23
    :cond_3
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->g:Lio/didomi/sdk/i0;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lio/didomi/sdk/i0;

    invoke-direct {v0}, Lio/didomi/sdk/i0;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->g:Lio/didomi/sdk/i0;

    .line 26
    :cond_4
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->h:Lio/didomi/sdk/z5;

    const-class v1, Lio/didomi/sdk/z5;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->i:Lio/didomi/sdk/y8;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lio/didomi/sdk/y8;

    invoke-direct {v0}, Lio/didomi/sdk/y8;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->i:Lio/didomi/sdk/y8;

    .line 30
    :cond_5
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->j:Lio/didomi/sdk/jc;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Lio/didomi/sdk/jc;

    invoke-direct {v0}, Lio/didomi/sdk/jc;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->j:Lio/didomi/sdk/jc;

    .line 33
    :cond_6
    iget-object v0, p0, Lio/didomi/sdk/j1$b;->k:Lio/didomi/sdk/b8;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Lio/didomi/sdk/b8;

    invoke-direct {v0}, Lio/didomi/sdk/b8;-><init>()V

    iput-object v0, p0, Lio/didomi/sdk/j1$b;->k:Lio/didomi/sdk/b8;

    .line 36
    :cond_7
    new-instance v1, Lio/didomi/sdk/j1$c;

    iget-object v2, p0, Lio/didomi/sdk/j1$b;->a:Lio/didomi/sdk/g;

    iget-object v3, p0, Lio/didomi/sdk/j1$b;->b:Lio/didomi/sdk/i6;

    iget-object v4, p0, Lio/didomi/sdk/j1$b;->c:Lio/didomi/sdk/x0;

    iget-object v5, p0, Lio/didomi/sdk/j1$b;->d:Lio/didomi/sdk/i8;

    iget-object v6, p0, Lio/didomi/sdk/j1$b;->e:Lio/didomi/sdk/cb;

    iget-object v7, p0, Lio/didomi/sdk/j1$b;->f:Lio/didomi/sdk/c0;

    iget-object v8, p0, Lio/didomi/sdk/j1$b;->g:Lio/didomi/sdk/i0;

    iget-object v9, p0, Lio/didomi/sdk/j1$b;->h:Lio/didomi/sdk/z5;

    iget-object v10, p0, Lio/didomi/sdk/j1$b;->i:Lio/didomi/sdk/y8;

    iget-object v11, p0, Lio/didomi/sdk/j1$b;->j:Lio/didomi/sdk/jc;

    iget-object v12, p0, Lio/didomi/sdk/j1$b;->k:Lio/didomi/sdk/b8;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lio/didomi/sdk/j1$c;-><init>(Lio/didomi/sdk/g;Lio/didomi/sdk/i6;Lio/didomi/sdk/x0;Lio/didomi/sdk/i8;Lio/didomi/sdk/cb;Lio/didomi/sdk/c0;Lio/didomi/sdk/i0;Lio/didomi/sdk/z5;Lio/didomi/sdk/y8;Lio/didomi/sdk/jc;Lio/didomi/sdk/b8;Lio/didomi/sdk/j1$a;)V

    return-object v1
.end method

.method public a(Lio/didomi/sdk/c0;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/c0;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->f:Lio/didomi/sdk/c0;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/cb;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/cb;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->e:Lio/didomi/sdk/cb;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/g;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/g;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->a:Lio/didomi/sdk/g;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/i0;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 7
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/i0;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->g:Lio/didomi/sdk/i0;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/i6;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/i6;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->b:Lio/didomi/sdk/i6;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/i8;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 4
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/i8;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->d:Lio/didomi/sdk/i8;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/x0;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/x0;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->c:Lio/didomi/sdk/x0;

    return-object p0
.end method

.method public a(Lio/didomi/sdk/z5;)Lio/didomi/sdk/j1$b;
    .locals 0

    .line 8
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/z5;

    iput-object p1, p0, Lio/didomi/sdk/j1$b;->h:Lio/didomi/sdk/z5;

    return-object p0
.end method
