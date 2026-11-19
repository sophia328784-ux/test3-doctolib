.class public final Lcom/reactnativepagerview/ViewPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/ViewPagerViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativepagerview/ViewPagerViewHolder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/ViewPagerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/ViewPagerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/ViewPagerViewHolder;->Companion:Lcom/reactnativepagerview/ViewPagerViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/ViewPagerViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
