.class public interface abstract Lexpo/modules/kotlin/allocators/UnsafeAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->$$INSTANCE:Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;

    sput-object v0, Lexpo/modules/kotlin/allocators/UnsafeAllocator;->Companion:Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;

    return-void
.end method


# virtual methods
.method public abstract newInstance()Ljava/lang/Object;
.end method
