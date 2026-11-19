.class public final Lio/sentry/OptionsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clazz:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/OptionsContainer;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lio/sentry/OptionsContainer;
    .locals 1

    .line 11
    new-instance v0, Lio/sentry/OptionsContainer;

    invoke-direct {v0, p0}, Lio/sentry/OptionsContainer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public createInstance()Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lio/sentry/OptionsContainer;->clazz:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
