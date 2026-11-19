.class public final Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/SystraceMessage$Builder;,
        Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;,
        Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;
    }
.end annotation


# static fields
.field public static INCLUDE_ARGS:Z

.field public static final INSTANCE:Lcom/facebook/systrace/SystraceMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/systrace/SystraceMessage;

    invoke-direct {v0}, Lcom/facebook/systrace/SystraceMessage;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->INSTANCE:Lcom/facebook/systrace/SystraceMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;

    invoke-direct {v0, p0, p1}, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;-><init>(J)V

    return-object v0
.end method
