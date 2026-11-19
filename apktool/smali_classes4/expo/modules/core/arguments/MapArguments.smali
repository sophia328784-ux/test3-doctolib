.class public Lexpo/modules/core/arguments/MapArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/arguments/ReadableArguments;


# instance fields
.field private mMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    return-void
.end method
