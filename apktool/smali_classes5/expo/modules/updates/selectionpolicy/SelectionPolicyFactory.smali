.class public final Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;

    invoke-direct {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;-><init>()V

    sput-object v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFilterAwarePolicy(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 2

    const-string v0, "runtimeVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 12
    new-instance v1, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyFilterAware;-><init>(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 13
    new-instance p0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;

    invoke-direct {p0, p1}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyFilterAware;-><init>(Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 14
    new-instance p1, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;

    invoke-direct {p1}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;-><init>()V

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    return-object v0
.end method
