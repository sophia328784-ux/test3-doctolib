.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
.super Lcom/revenuecat/purchases/common/events/BackendEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paywalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008|\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00b9\u00012\u00020\u0001:\u0004\u00b8\u0001\u00b9\u0001B\u00d9\u0003\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u00101B\u009f\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u00102J\n\u0010\u0083\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u000fH\u00c6\u0003J\u00c2\u0003\u0010\u00a9\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00aa\u0001J\u0016\u0010\u00ab\u0001\u001a\u00020\u00122\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u00d6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00af\u0001\u001a\u00020\u0006H\u00d6\u0001J.\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u00002\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u00c1\u0001\u00a2\u0006\u0003\u0008\u00b7\u0001R\u001c\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u00104\u001a\u0004\u0008<\u00106R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R\u001e\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u001e\u0010-\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u00104\u001a\u0004\u0008B\u00106R\u001c\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER \u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010I\u0012\u0004\u0008F\u00104\u001a\u0004\u0008G\u0010HR\u001e\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u00104\u001a\u0004\u0008K\u00106R\u001e\u0010*\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008L\u00104\u001a\u0004\u0008M\u00106R\u001e\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u00104\u001a\u0004\u0008O\u00106R \u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010I\u0012\u0004\u0008P\u00104\u001a\u0004\u0008Q\u0010HR\u001e\u0010&\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u00104\u001a\u0004\u0008S\u00106R\u001e\u0010)\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008T\u00104\u001a\u0004\u0008U\u00106R\u001c\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008V\u00104\u001a\u0004\u0008W\u00106R \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010I\u0012\u0004\u0008X\u00104\u001a\u0004\u0008Y\u0010HR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Z\u00104\u001a\u0004\u0008[\u00106R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\\\u00104\u001a\u0004\u0008]\u00106R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008^\u00104\u001a\u0004\u0008_\u00106R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00106R\u001c\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008a\u00104\u001a\u0004\u0008b\u00106R\u001c\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008c\u00104\u001a\u0004\u0008d\u00106R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u00104\u001a\u0004\u0008f\u00106R \u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010I\u0012\u0004\u0008g\u00104\u001a\u0004\u0008h\u0010HR\u001e\u0010%\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008i\u00104\u001a\u0004\u0008j\u00106R\u001e\u0010(\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008k\u00104\u001a\u0004\u0008l\u00106R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008m\u00104\u001a\u0004\u0008n\u00106R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008o\u00104\u001a\u0004\u0008p\u00106R\u001c\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u00104\u001a\u0004\u0008r\u0010sR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008t\u00104\u001a\u0004\u0008u\u0010vR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008w\u00104\u001a\u0004\u0008x\u00106R\u001e\u0010,\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008y\u00104\u001a\u0004\u0008z\u00106R\u001e\u0010.\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008{\u00104\u001a\u0004\u0008|\u00106R\u001c\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008}\u00104\u001a\u0004\u0008~\u00106R\u0012\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0012\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u00106R\u0012\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010s\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent;",
        "seen1",
        "",
        "seen2",
        "id",
        "",
        "version",
        "type",
        "appUserID",
        "sessionID",
        "offeringID",
        "paywallID",
        "paywallRevision",
        "timestamp",
        "",
        "displayMode",
        "darkMode",
        "",
        "localeIdentifier",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;",
        "exitOfferType",
        "exitOfferingID",
        "packageID",
        "productID",
        "errorCode",
        "errorMessage",
        "componentType",
        "componentName",
        "componentValue",
        "componentUrl",
        "originIndex",
        "destinationIndex",
        "originContextName",
        "destinationContextName",
        "defaultIndex",
        "originPackageIdentifier",
        "destinationPackageIdentifier",
        "defaultPackageIdentifier",
        "originProductIdentifier",
        "destinationProductIdentifier",
        "defaultProductIdentifier",
        "currentPackageIdentifier",
        "resultingPackageIdentifier",
        "currentProductIdentifier",
        "resultingProductIdentifier",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppUserID$annotations",
        "()V",
        "getAppUserID",
        "()Ljava/lang/String;",
        "getComponentName$annotations",
        "getComponentName",
        "getComponentType$annotations",
        "getComponentType",
        "getComponentUrl$annotations",
        "getComponentUrl",
        "getComponentValue$annotations",
        "getComponentValue",
        "getCurrentPackageIdentifier$annotations",
        "getCurrentPackageIdentifier",
        "getCurrentProductIdentifier$annotations",
        "getCurrentProductIdentifier",
        "getDarkMode$annotations",
        "getDarkMode",
        "()Z",
        "getDefaultIndex$annotations",
        "getDefaultIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDefaultPackageIdentifier$annotations",
        "getDefaultPackageIdentifier",
        "getDefaultProductIdentifier$annotations",
        "getDefaultProductIdentifier",
        "getDestinationContextName$annotations",
        "getDestinationContextName",
        "getDestinationIndex$annotations",
        "getDestinationIndex",
        "getDestinationPackageIdentifier$annotations",
        "getDestinationPackageIdentifier",
        "getDestinationProductIdentifier$annotations",
        "getDestinationProductIdentifier",
        "getDisplayMode$annotations",
        "getDisplayMode",
        "getErrorCode$annotations",
        "getErrorCode",
        "getErrorMessage$annotations",
        "getErrorMessage",
        "getExitOfferType$annotations",
        "getExitOfferType",
        "getExitOfferingID$annotations",
        "getExitOfferingID",
        "getId",
        "getLocaleIdentifier$annotations",
        "getLocaleIdentifier",
        "getOfferingID$annotations",
        "getOfferingID",
        "getOriginContextName$annotations",
        "getOriginContextName",
        "getOriginIndex$annotations",
        "getOriginIndex",
        "getOriginPackageIdentifier$annotations",
        "getOriginPackageIdentifier",
        "getOriginProductIdentifier$annotations",
        "getOriginProductIdentifier",
        "getPackageID$annotations",
        "getPackageID",
        "getPaywallID$annotations",
        "getPaywallID",
        "getPaywallRevision$annotations",
        "getPaywallRevision",
        "()I",
        "getPresentedOfferingContext$annotations",
        "getPresentedOfferingContext",
        "()Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;",
        "getProductID$annotations",
        "getProductID",
        "getResultingPackageIdentifier$annotations",
        "getResultingPackageIdentifier",
        "getResultingProductIdentifier$annotations",
        "getResultingProductIdentifier",
        "getSessionID$annotations",
        "getSessionID",
        "getTimestamp",
        "()J",
        "getType",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$purchases_defaultsBc8Release",
        "$serializer",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;


# instance fields
.field private final appUserID:Ljava/lang/String;

.field private final componentName:Ljava/lang/String;

.field private final componentType:Ljava/lang/String;

.field private final componentUrl:Ljava/lang/String;

.field private final componentValue:Ljava/lang/String;

.field private final currentPackageIdentifier:Ljava/lang/String;

.field private final currentProductIdentifier:Ljava/lang/String;

.field private final darkMode:Z

.field private final defaultIndex:Ljava/lang/Integer;

.field private final defaultPackageIdentifier:Ljava/lang/String;

.field private final defaultProductIdentifier:Ljava/lang/String;

.field private final destinationContextName:Ljava/lang/String;

.field private final destinationIndex:Ljava/lang/Integer;

.field private final destinationPackageIdentifier:Ljava/lang/String;

.field private final destinationProductIdentifier:Ljava/lang/String;

.field private final displayMode:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final exitOfferType:Ljava/lang/String;

.field private final exitOfferingID:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringID:Ljava/lang/String;

.field private final originContextName:Ljava/lang/String;

.field private final originIndex:Ljava/lang/Integer;

.field private final originPackageIdentifier:Ljava/lang/String;

.field private final originProductIdentifier:Ljava/lang/String;

.field private final packageID:Ljava/lang/String;

.field private final paywallID:Ljava/lang/String;

.field private final paywallRevision:I

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

.field private final productID:Ljava/lang/String;

.field private final resultingPackageIdentifier:Ljava/lang/String;

.field private final resultingProductIdentifier:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit16 v0, p1, 0xfff

    const/4 v1, 0x0

    const/16 v2, 0xfff

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    move-object/from16 v0, p42

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    iput p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    iput-wide p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    move/from16 p3, p14

    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    move-object/from16 p3, p15

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    and-int/lit16 p3, p1, 0x1000

    const/4 p4, 0x0

    if-nez p3, :cond_2

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    goto :goto_1

    :cond_2
    move-object/from16 p3, p16

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    :goto_1
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_3

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    :goto_2
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_4

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 p3, p18

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    :goto_3
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_5

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 p3, p19

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    :goto_4
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_6

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 p3, p20

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    :goto_5
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_7

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    :goto_6
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_8

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    :goto_7
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_9

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    :goto_8
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_a

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    :goto_9
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_b

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    :goto_a
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_c

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    :goto_b
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_d

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    :goto_c
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_e

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    move-object/from16 p3, p28

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    :goto_d
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 p3, p29

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    :goto_e
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    :goto_f
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    :goto_10
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    :goto_11
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    :goto_12
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 p3, p34

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    :goto_13
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_15

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    :goto_14
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_16

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    :goto_15
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_17

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    :goto_16
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_18

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    :goto_17
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_19

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    :goto_18
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_1a

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    :goto_19
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_1b

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    return-void

    :cond_1b
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p13

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionID"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offeringID"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeIdentifier"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 84
    iput p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 85
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 94
    iput p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 96
    iput-wide p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 97
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 99
    iput-boolean p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 101
    iput-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 103
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    move-object/from16 p1, p15

    .line 105
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 107
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 109
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 111
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 113
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 115
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 117
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 119
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 121
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 123
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 125
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 127
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 129
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 131
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 133
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 135
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 137
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 139
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 141
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 143
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 145
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 147
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 149
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 151
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 153
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, p20

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p21

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v25, v2

    goto :goto_8

    :cond_8
    move-object/from16 v25, p22

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v26, v2

    goto :goto_9

    :cond_9
    move-object/from16 v26, p23

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v27, v2

    goto :goto_a

    :cond_a
    move-object/from16 v27, p24

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v28, v2

    goto :goto_b

    :cond_b
    move-object/from16 v28, p25

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v29, v2

    goto :goto_c

    :cond_c
    move-object/from16 v29, p26

    :goto_c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v30, v2

    goto :goto_d

    :cond_d
    move-object/from16 v30, p27

    :goto_d
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v31, v2

    goto :goto_e

    :cond_e
    move-object/from16 v31, p28

    :goto_e
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v32, v2

    goto :goto_f

    :cond_f
    move-object/from16 v32, p29

    :goto_f
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v33, v2

    goto :goto_10

    :cond_10
    move-object/from16 v33, p30

    :goto_10
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v34, v2

    goto :goto_11

    :cond_11
    move-object/from16 v34, p31

    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v35, v2

    goto :goto_12

    :cond_12
    move-object/from16 v35, p32

    :goto_12
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v36, v2

    goto :goto_13

    :cond_13
    move-object/from16 v36, p33

    :goto_13
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_14

    move-object/from16 v37, v2

    goto :goto_14

    :cond_14
    move-object/from16 v37, p34

    :goto_14
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_15

    move-object/from16 v38, v2

    goto :goto_15

    :cond_15
    move-object/from16 v38, p35

    :goto_15
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_16

    move-object/from16 v39, v2

    goto :goto_16

    :cond_16
    move-object/from16 v39, p36

    :goto_16
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_17

    move-object/from16 v40, v2

    goto :goto_17

    :cond_17
    move-object/from16 v40, p37

    :goto_17
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_18

    move-object/from16 v41, v2

    goto :goto_18

    :cond_18
    move-object/from16 v41, p38

    :goto_18
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_19

    move-object/from16 v42, v2

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_1a

    :cond_19
    move-object/from16 v42, p39

    goto :goto_19

    .line 82
    :goto_1a
    invoke-direct/range {v3 .. v42}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p40, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p40, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p40, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p40, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p40, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p41, 0x20

    if-eqz v16, :cond_25

    move-object/from16 p24, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    move-object/from16 p39, p24

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p17, v2

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    :goto_25
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_26

    :cond_25
    move-object/from16 p40, p39

    move-object/from16 p39, v1

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p17, v2

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_25

    :goto_26
    invoke-virtual/range {p1 .. p40}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppUserID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentPackageIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentProductIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultPackageIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultProductIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDestinationContextName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDestinationIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDestinationPackageIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDestinationProductIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExitOfferType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExitOfferingID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferingID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginContextName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginPackageIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginProductIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaywallID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaywallRevision$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPresentedOfferingContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResultingPackageIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResultingProductIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 80
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_9
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_d
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_e
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    :goto_f
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_23

    :goto_11
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_12
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_27

    :goto_13
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_29

    :goto_14
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_2b

    :goto_15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2d

    :goto_16
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2f

    :goto_17
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_31

    :goto_18
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_31
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_33

    :goto_19
    const/16 v1, 0x25

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 41

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionID"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    invoke-direct/range {v1 .. v40}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentUrl()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentValue()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPackageIdentifier()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    return v0
.end method

.method public final getDefaultIndex()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDefaultPackageIdentifier()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationContextName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationIndex()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDestinationPackageIdentifier()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitOfferType()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitOfferingID()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingID()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginContextName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginIndex()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginPackageIdentifier()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageID()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallID()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    return v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    return-object v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultingPackageIdentifier()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultingProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    if-nez v1, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywalls(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localeIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->presentedOfferingContext:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitOfferingID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->componentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originContextName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originContextName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationContextName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationContextName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originPackageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originPackageIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPackageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationPackageIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPackageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultPackageIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originProductIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->originProductIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationProductIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->destinationProductIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProductIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->defaultProductIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPackageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentPackageIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultingPackageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingPackageIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProductIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->currentProductIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultingProductIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->resultingProductIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
