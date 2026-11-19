.class public final Landroidx/constraintlayout/compose/Visibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Visibility$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

.field private static final Gone:Landroidx/constraintlayout/compose/Visibility;

.field private static final Invisible:Landroidx/constraintlayout/compose/Visibility;

.field private static final Visible:Landroidx/constraintlayout/compose/Visibility;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/Visibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 1270
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Visible:Landroidx/constraintlayout/compose/Visibility;

    .line 1278
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Invisible:Landroidx/constraintlayout/compose/Visibility;

    .line 1284
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Gone:Landroidx/constraintlayout/compose/Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput-object p1, p0, Landroidx/constraintlayout/compose/Visibility;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    .line 1263
    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->Visible:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method


# virtual methods
.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Landroidx/constraintlayout/compose/Visibility;->name:Ljava/lang/String;

    return-object v0
.end method
