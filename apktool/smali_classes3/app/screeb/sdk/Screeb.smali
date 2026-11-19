.class public final Lapp/screeb/sdk/Screeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u00ef\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2&\u0008\u0002\u0010\u0012\u001a \u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JO\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`\u00172\"\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r`\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020\u0008*\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u0008*\u00020.H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0013\u00105\u001a\u00020\u0008*\u00020.H\u0002\u00a2\u0006\u0004\u00085\u00103J\u0013\u00106\u001a\u00020\u0008*\u00020.H\u0002\u00a2\u0006\u0004\u00086\u00103J\'\u0010<\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u0004\u0018\u0001072\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010H\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u00108\u001a\u0002072\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u00108\u001a\u0002072\u0006\u0010E\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0P2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ7\u0010U\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r`\u00172\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001b\u0010\\\u001a\u0004\u0018\u00010\r2\u0008\u0010[\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010`\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010`\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008`\u0010\'J\u0019\u0010`\u001a\u00020\u00082\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0007\u00a2\u0006\u0004\u0008`\u0010dJG\u0010h\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r`\u00172\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160e2\u0006\u0010\u0012\u001a\u00020gH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010m\u001a\u00020\u00042\u0008\u0010j\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008k\u0010lJ\u0093\u0001\u0010t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00162\u0008\u0010n\u001a\u0004\u0018\u00010\u00162\u001c\u0010p\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0004\u0018\u0001`o2*\u0010q\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`\u00172\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0004\u0018\u0001`r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008v\u0010\"J\u001f\u0010y\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0081\u0001\u0010|\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020\u00162\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00162\u001e\u0008\u0002\u0010p\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0004\u0018\u0001`o2\u0008\u0008\u0002\u0010q\u001a\u00020{2\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0004\u0018\u0001`r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008|\u0010}J$\u0010\u0082\u0001\u001a\u00020\u00082\u0008\u0010~\u001a\u0004\u0018\u00010(2\u0006\u0010\u007f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0003J\u0011\u0010\u0086\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003J\u0011\u0010\u0087\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0003JX\u0010\u0088\u0001\u001a\u00020\u00082D\u0010\u0012\u001a@\u0012(\u0012&\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`\u0017\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0004\u0012\u00020\u00080\u000fH\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J=\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u00162 \u0008\u0002\u0010\u008c\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u0016H\u0007\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\'J\u0011\u0010\u0091\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0003J,\u0010\u0092\u0001\u001a\u00020\u00082\u0018\u0010p\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015j\u0002`oH\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001JI\u0010\u0096\u0001\u001a\u00020\u00082\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00162\u0006\u0010w\u001a\u00020\u00162 \u0008\u0002\u0010\u008c\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001JI\u0010\u0098\u0001\u001a\u00020\u00082\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00162\u0006\u0010w\u001a\u00020\u00162 \u0008\u0002\u0010\u008c\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0097\u0001J<\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u00162 \u0008\u0002\u0010\u0099\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u008e\u0001J<\u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u00162 \u0008\u0002\u0010\u0099\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u008e\u0001J\u008b\u0001\u0010\u00a3\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00162\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00042 \u0008\u0002\u0010\u009f\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u009e\u00012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020\u00042\u001d\u0008\u0002\u0010\u0018\u001a\u0017\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u00a1\u00012\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u00162\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u008b\u0001\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020\u00162\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00042 \u0008\u0002\u0010\u009f\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u009e\u00012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u00042\u001d\u0008\u0002\u0010\u0018\u001a\u0017\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0005\u0018\u0001`\u00a1\u00012\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u00162\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u00082\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\'J\u001e\u0010\u00a9\u0001\u001a\u00020\u00082\u000b\u0008\u0002\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\'J\u001e\u0010\u00aa\u0001\u001a\u00020\u00082\u000b\u0008\u0002\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\'J\u0011\u0010\u00ab\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0003J\u0011\u0010\u00ac\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0003J%\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\u00ad\u0001\u001a\u00020\u00162\u0008\u0010j\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J8\u0010\u00b0\u0001\u001a\u00020\u00082$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u0089\u0001J8\u0010\u00b1\u0001\u001a\u00020\u00082$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u0089\u0001J\u0019\u0010\u00b2\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00b2\u0001\u00103J\u0019\u0010\u00b3\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u00103J\u0019\u0010\u00b4\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u00103J\u0019\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u00103J\u0019\u0010\u00b6\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u00103J&\u0010\u00b9\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J$\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u0010\u00bb\u0001\u001a\u00030\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001J\u001c\u0010\u00bd\u0001\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00bf\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010%\u001a\u0004\u0018\u00010\u00162\u0008\u0010[\u001a\u0004\u0018\u00010\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00c2\u0001\"\u0005\u0008\u00c3\u0001\u0010\'R\u0019\u0010\u00c4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001R0\u0010\u00cc\u0001\u001a\u001b\u0012\u0004\u0012\u000209\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u0002070P0\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00c9\u0001R\"\u0010\u00d0\u0001\u001a\u000b\u0012\u0004\u0012\u00020.\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R%\u0010\u00d3\u0001\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0005\u0012\u00030\u00d2\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R\u001e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00c2\u0001R-\u0010p\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0015j\u0004\u0018\u0001`o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00d8\u0001R\'\u0010\u00d9\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0017\u0010q\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00db\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020F8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001RP\u0010\u00df\u0001\u001a;\u00126\u00124\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u000c\u0012\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f0P0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00c5\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00e9\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lapp/screeb/sdk/Screeb;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "",
        "isMainThread",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "block",
        "postToMainThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "cmd",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "callback",
        "sendCommand",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hooks",
        "constructHooks",
        "(Ljava/util/HashMap;)Ljava/util/HashMap;",
        "payload",
        "extractNativeHookId",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "stringifyHookPayload",
        "Landroid/content/Context;",
        "context",
        "ensureActivityLifecycleCallbacksRegistered",
        "(Landroid/content/Context;)V",
        "initWebview",
        "onRecover",
        "channelId",
        "sendClientConfig",
        "(Ljava/lang/String;)V",
        "",
        "now",
        "force",
        "sendActivityPing",
        "(JZ)V",
        "installActivityTouchObserver",
        "Landroid/app/Activity;",
        "activity",
        "isOverlayEligible",
        "(Landroid/app/Activity;)Z",
        "registerOverlay",
        "(Landroid/app/Activity;)V",
        "unregisterOverlay",
        "updateOverlay",
        "removeOverlay",
        "Landroid/widget/FrameLayout;",
        "parent",
        "Lapp/screeb/sdk/internal/g0;",
        "wv",
        "logReason",
        "attachWebViewToParent",
        "(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V",
        "Landroid/view/Window;",
        "window",
        "resolveOverlayParent",
        "(Landroid/view/Window;)Landroid/widget/FrameLayout;",
        "syncOverlayInWindow",
        "(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "",
        "imeBottom",
        "applyOverlayFrame",
        "(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V",
        "installOverlayInsetsHandling",
        "(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V",
        "installOverlayZOrderKeeper",
        "(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V",
        "removeOverlayZOrderKeeper",
        "(Landroid/widget/FrameLayout;)V",
        "Lkotlin/Pair;",
        "getCurrentWindowSize",
        "(Landroid/view/Window;)Lkotlin/Pair;",
        "Lorg/json/JSONObject;",
        "json",
        "jsonObjectToHashMap",
        "(Lorg/json/JSONObject;)Ljava/util/HashMap;",
        "Lorg/json/JSONArray;",
        "array",
        "jsonArrayToList",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "value",
        "convertJsonValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "url",
        "handleDeepLink",
        "(Landroid/net/Uri;)V",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "",
        "hookIds",
        "Lapp/screeb/sdk/ScreebHookCallback;",
        "makeHooks",
        "(Ljava/util/Map;Lapp/screeb/sdk/ScreebHookCallback;)Ljava/util/HashMap;",
        "result",
        "isPendingHookResult$sdk_release",
        "(Ljava/lang/Object;)Z",
        "isPendingHookResult",
        "visitorId",
        "Lapp/screeb/sdk/init/model/VisitorProperties;",
        "visitorProperties",
        "initOptions",
        "Lapp/screeb/sdk/init/model/GlobalHooks;",
        "language",
        "pluginInit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V",
        "initSdkWithContextOnly",
        "name",
        "version",
        "setSecondarySDK",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lapp/screeb/sdk/InitOptions;",
        "initSdk",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V",
        "inMs",
        "needsActivity",
        "onWebviewSchedule$sdk_release",
        "(Ljava/lang/Long;Z)V",
        "onWebviewSchedule",
        "noteHostTouch$sdk_release",
        "noteHostTouch",
        "sendActivityPingOnForeground$sdk_release",
        "sendActivityPingOnForeground",
        "closeSdk",
        "getIdentity",
        "(Lkotlin/jvm/functions/Function2;)V",
        "uniqueVisitorId",
        "Lapp/screeb/sdk/tracking/model/TrackingEventProperties;",
        "properties",
        "setIdentity",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "anonymousId",
        "setAnonymousId",
        "resetIdentity",
        "setVisitorProperties",
        "(Ljava/util/HashMap;)V",
        "type",
        "Lapp/screeb/sdk/tracking/model/GroupProperties;",
        "assignGroup",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "unassignGroup",
        "trackingEventProperties",
        "trackEvent",
        "trackScreen",
        "surveyId",
        "allowMultipleResponses",
        "Lapp/screeb/sdk/tracking/model/HiddenFields;",
        "hiddenFields",
        "ignoreSurveyStatus",
        "Lapp/screeb/sdk/init/model/SurveyHooks;",
        "distributionId",
        "startSurvey",
        "(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V",
        "messageId",
        "ignoreMessageStatus",
        "startMessage",
        "startSurveyFromNotification",
        "closeSurvey",
        "closeMessage",
        "sessionReplayStart",
        "sessionReplayStop",
        "hookId",
        "onHookResult",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "debug",
        "debugTargeting",
        "onActivityStarted",
        "onActivityDestroyed",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "outState",
        "onActivitySaveInstanceState",
        "attachToWindow",
        "(Landroid/view/Window;)V",
        "Landroid/content/Context;",
        "webView",
        "Lapp/screeb/sdk/internal/g0;",
        "Ljava/lang/String;",
        "setChannelId",
        "initialized",
        "Z",
        "lifecycleSubscribed",
        "",
        "applyingInsetsViews",
        "Ljava/util/Set;",
        "pendingPostLayoutFrameViews",
        "Ljava/util/WeakHashMap;",
        "overlayInsetsBindings",
        "Ljava/util/WeakHashMap;",
        "activitySet",
        "Ljava/lang/ref/WeakReference;",
        "resumedActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "overlayZOrderListeners",
        "",
        "overlayForeignActivityPrefixes",
        "[Ljava/lang/String;",
        "identity",
        "Ljava/util/HashMap;",
        "secondarySDK",
        "Lkotlin/Pair;",
        "Lapp/screeb/sdk/InitOptions;",
        "commandsQueueMaxSize",
        "I",
        "Lkotlin/collections/ArrayDeque;",
        "commandsQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Landroid/os/Handler;",
        "scheduleHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "scheduleRunnable",
        "Ljava/lang/Runnable;",
        "activityObservationEnabled",
        "lastTouchAtMs",
        "J",
        "lastPingAtMs",
        "Lapp/screeb/sdk/internal/c;",
        "activityTouchObserver",
        "Lapp/screeb/sdk/internal/c;",
        "PING_THROTTLE_MS",
        "app/screeb/sdk/internal/V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/screeb/sdk/Screeb;

.field private static final PING_THROTTLE_MS:J = 0x1388L

.field private static activityObservationEnabled:Z

.field private static final activitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final activityTouchObserver:Lapp/screeb/sdk/internal/c;

.field private static final applyingInsetsViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static channelId:Ljava/lang/String;

.field private static final commandsQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque;"
        }
    .end annotation
.end field

.field private static final commandsQueueMaxSize:I

.field private static context:Landroid/content/Context;

.field private static identity:Ljava/lang/String;

.field private static initOptions:Lapp/screeb/sdk/InitOptions;

.field private static initialized:Z

.field private static volatile lastPingAtMs:J

.field private static volatile lastTouchAtMs:J

.field private static lifecycleSubscribed:Z

.field private static final overlayForeignActivityPrefixes:[Ljava/lang/String;

.field private static final overlayInsetsBindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lapp/screeb/sdk/internal/g0;",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final overlayZOrderListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingPostLayoutFrameViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile resumedActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final scheduleHandler:Landroid/os/Handler;

.field private static scheduleRunnable:Ljava/lang/Runnable;

.field private static secondarySDK:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static visitorProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static webView:Lapp/screeb/sdk/internal/g0;


# direct methods
.method public static synthetic $r8$lambda$04xpDJVZ26a_1vhysxKUVJz6oxQ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->debug$lambda$21(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8VbD75jBqNa17BMdpWnCEp4RTWE(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/sdk/Screeb;->postToMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Apl4ZqlxVT6VgBdJSozSBb7SvWg()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lapp/screeb/sdk/Screeb;->closeSdk$lambda$17()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CGW2LHxny6lTfod4Cg0ku0RAC0Y()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {}, Lapp/screeb/sdk/Screeb;->initWebview$lambda$13()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GaXgfgOgkGqZq38Z4VVClK9_AMg(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/sdk/Screeb;->attachWebViewToParent$lambda$30(Lapp/screeb/sdk/internal/g0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jfi66xcb_CgB3oqijfwV8neRafg(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame$lambda$31(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NgUo7t_zM15z4N4zujLbL8cnLXU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lapp/screeb/sdk/Screeb;->initSdk$lambda$9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S0xjb30MdB4mZvEW9o1MqRbxwCw()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/screeb/sdk/Screeb;->onWebviewSchedule$lambda$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$YS54QyAEiTqqS_JvfZRfV8QMiI8(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/screeb/sdk/Screeb;->installOverlayZOrderKeeper$lambda$33(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEO1LQ9p_idH71DS1wK-8LYRXdo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/screeb/sdk/Screeb;->initWebview$lambda$14(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$crU6HY1YJbehbbuP7Zz7FA_TMoQ(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lapp/screeb/sdk/Screeb;->installOverlayInsetsHandling$lambda$32(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hY3o91trhVjD0JbMnwpe6Z_3QQM(Landroid/view/Window;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/sdk/Screeb;->attachToWindow$lambda$24(Landroid/view/Window;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j64yKnwzQelURT2zDUZ6xtVc7wM(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->getIdentity$lambda$19(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kMUn8zdsD4pL1ItRyCcYEvn_c3g(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/screeb/sdk/Screeb;->attachWebViewToParent$lambda$29(Lapp/screeb/sdk/internal/g0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt2NavG1A7YPsGML9NXJj7Yy25g(Lapp/screeb/sdk/InitOptions;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lapp/screeb/sdk/Screeb;->initSdk$lambda$12(Lapp/screeb/sdk/InitOptions;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rmslT2_d6d-tdsF8wGoHQP1A_Dw()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/screeb/sdk/Screeb;->initSdkWithContextOnly$lambda$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$tOySjI3_eCITIm1dqFdPMCDVMmA(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;Ljava/lang/Object;)Lapp/screeb/sdk/internal/V;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->makeHooks$lambda$5$lambda$4(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;Ljava/lang/Object;)Lapp/screeb/sdk/internal/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tlyCW2elAm0aRrFqSO_dKIManFw()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lapp/screeb/sdk/Screeb;->activityTouchObserver$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vhxldE6zcz7ZMLPaYknf1efwWpM(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->debugTargeting$lambda$22(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapp/screeb/sdk/Screeb;

    invoke-direct {v0}, Lapp/screeb/sdk/Screeb;-><init>()V

    sput-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->applyingInsetsViews:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->pendingPostLayoutFrameViews:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/Screeb;->overlayInsetsBindings:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->activitySet:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/Screeb;->overlayZOrderListeners:Ljava/util/WeakHashMap;

    const-string v13, "com.fyber."

    const-string v14, "com.inmobi."

    const-string v1, "com.google.android.gms.ads."

    const-string v2, "com.google.android.play.core."

    const-string v3, "com.google.android.play.integrity."

    const-string v4, "com.android.billingclient."

    const-string v5, "androidx.browser.customtabs."

    const-string v6, "com.facebook.ads."

    const-string v7, "com.applovin."

    const-string v8, "com.unity3d."

    const-string v9, "com.ironsource."

    const-string v10, "com.vungle."

    const-string v11, "com.mbridge."

    const-string v12, "com.chartboost."

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/Screeb;->overlayForeignActivityPrefixes:[Ljava/lang/String;

    new-instance v1, Lapp/screeb/sdk/InitOptions;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    const/16 v0, 0x64

    sput v0, Lapp/screeb/sdk/Screeb;->commandsQueueMaxSize:I

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lapp/screeb/sdk/Screeb;->commandsQueue:Lkotlin/collections/ArrayDeque;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->scheduleHandler:Landroid/os/Handler;

    new-instance v0, Lapp/screeb/sdk/internal/c;

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Lapp/screeb/sdk/internal/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->activityTouchObserver:Lapp/screeb/sdk/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyOverlayFrame(Lapp/screeb/sdk/Screeb;Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$onRecover(Lapp/screeb/sdk/Screeb;)V
    .locals 0

    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->onRecover()V

    return-void
.end method

.method private static final activityTouchObserver$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->noteHostTouch$sdk_release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 9

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/screeb/sdk/internal/W;

    invoke-direct {v0, p2, p1, p4}, Lapp/screeb/sdk/internal/W;-><init>(Landroid/widget/FrameLayout;Landroid/view/Window;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->getCurrentWindowSize(Landroid/view/Window;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-nez v2, :cond_5

    sget-object v8, Lapp/screeb/sdk/Screeb;->pendingPostLayoutFrameViews:Ljava/util/Set;

    invoke-interface {v8, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;

    invoke-direct {v8, p3, p2, p1, p4}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V

    invoke-virtual {p2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    move v0, v7

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_5

    :cond_8
    if-lez v6, :cond_9

    move v1, v6

    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    sub-int/2addr v1, p1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    sub-int p2, p4, p2

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 v1, p1, 0x4

    if-ge p2, v1, :cond_b

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "degenerate computed overlay height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px (parent "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px, ime "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 falling back to parent height"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Overlay"

    invoke-static {p4, p2}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p4, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_c

    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_d
    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne p1, v0, :cond_e

    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p1, p2, :cond_e

    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez p1, :cond_e

    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p1, :cond_e

    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez p1, :cond_e

    iget p1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez p1, :cond_e

    return-void

    :cond_e
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final applyOverlayFrame$lambda$31(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->pendingPostLayoutFrameViews:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v0, p2, p1, p0, p3}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic assignGroup$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/screeb/sdk/Screeb;->assignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final attachToWindow$lambda$24(Landroid/view/Window;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0, p0}, Lapp/screeb/sdk/Screeb;->attachToWindow(Landroid/view/Window;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final attachWebViewToParent(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/a0;->b()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v1, v0}, Lapp/screeb/sdk/Screeb;->removeOverlayZOrderKeeper(Landroid/widget/FrameLayout;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda4;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string p1, "Core"

    invoke-static {p1, p3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda5;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while attaching overlay: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Overlay"

    const/16 v0, 0x8

    invoke-static {p3, p2, p1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static final attachWebViewToParent$lambda$29(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private static final attachWebViewToParent$lambda$30(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static synthetic closeMessage$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->closeMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final closeSdk$lambda$17()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v0}, Lapp/screeb/sdk/Screeb;->closeSdk()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic closeSurvey$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->closeSurvey(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized constructHooks(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/screeb/sdk/internal/g0;->getHooksRegistry()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public static synthetic debug$default(Lapp/screeb/sdk/Screeb;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->debug(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final debug$lambda$21(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected result type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic debugTargeting$default(Lapp/screeb/sdk/Screeb;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->debugTargeting(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final debugTargeting$lambda$22(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected result type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final declared-synchronized ensureActivityLifecycleCallbacksRegistered(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lapp/screeb/sdk/Screeb;->lifecycleSubscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    sput-boolean p1, Lapp/screeb/sdk/Screeb;->lifecycleSubscribed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final extractNativeHookId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "hook_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final getCurrentWindowSize(Landroid/view/Window;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getIdentity$lambda$19(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    sget-object p2, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lapp/screeb/sdk/Screeb;->jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected result type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic initSdk$default(Lapp/screeb/sdk/Screeb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    new-instance v7, Lapp/screeb/sdk/InitOptions;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_5

    :cond_4
    move-object/from16 v9, p7

    goto :goto_4

    :goto_5
    invoke-virtual/range {v2 .. v9}, Lapp/screeb/sdk/Screeb;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private static final initSdk$lambda$12(Lapp/screeb/sdk/InitOptions;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/screeb/sdk/InitOptions;->getReplayTelemetry$sdk_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/g0;->setReplayTelemetry(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lapp/screeb/sdk/InitOptions;->isDebugMode()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string p0, "Command"

    const-string v3, "\u203c\ufe0f debug mode enabled, don\'t forget to disable it in production"

    const/16 v4, 0xc

    invoke-static {p0, v3, v2, v4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lapp/screeb/sdk/internal/g0;->setDebugMode(Z)V

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    :cond_2
    const-string v3, "identity"

    const-string v4, "id"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "properties"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "language"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "hooks"

    invoke-direct {v0, p4}, Lapp/screeb/sdk/Screeb;->constructHooks(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p0, :cond_7

    const-string p1, "init"

    filled-new-array {p1, p5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget p2, Lapp/screeb/sdk/internal/g0;->$r8$clinit:I

    invoke-virtual {p0, p1, v2}, Lapp/screeb/sdk/internal/g0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/Serializable;

    const-string p3, "init"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    aput-object p5, p2, v1

    const/4 p3, 0x2

    aput-object p0, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget p2, Lapp/screeb/sdk/internal/g0;->$r8$clinit:I

    invoke-virtual {p1, p0, v2}, Lapp/screeb/sdk/internal/g0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_1
    invoke-direct {v0, p5}, Lapp/screeb/sdk/Screeb;->sendClientConfig(Ljava/lang/String;)V

    sput-boolean v1, Lapp/screeb/sdk/Screeb;->initialized:Z

    sget-object p0, Lapp/screeb/sdk/Screeb;->commandsQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget-object p3, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lapp/screeb/sdk/internal/g0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lapp/screeb/sdk/Screeb;->commandsQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static final initSdk$lambda$9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lapp/screeb/sdk/Screeb;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSdkWithContextOnly$lambda$8()V
    .locals 11

    sget-object v1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lapp/screeb/sdk/Screeb;->identity:Ljava/lang/String;

    sget-object v5, Lapp/screeb/sdk/Screeb;->visitorProperties:Ljava/util/HashMap;

    sget-object v6, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lapp/screeb/sdk/Screeb;->initSdk$default(Lapp/screeb/sdk/Screeb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "Command"

    const-string v3, "deferred init failed"

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized initWebview(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->ensureActivityLifecycleCallbacksRegistered(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    :try_start_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/screeb/sdk/internal/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v1, "Command"

    const-string v2, "error while calling initWebview"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_4
    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/g0;->destroy()V

    :cond_6
    new-instance v0, Lapp/screeb/sdk/internal/g0;

    new-instance v2, Lapp/screeb/sdk/internal/X;

    invoke-direct {v2, p0}, Lapp/screeb/sdk/internal/X;-><init>(Lapp/screeb/sdk/Screeb;)V

    sget-object v1, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    invoke-virtual {v1}, Lapp/screeb/sdk/InitOptions;->getDisableMirror()Z

    move-result v3

    new-instance v4, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    invoke-virtual {v1}, Lapp/screeb/sdk/InitOptions;->getWebViewHardwareLayer()Z

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/screeb/sdk/internal/g0;-><init>(Landroid/content/Context;Lapp/screeb/sdk/internal/X;ZLkotlin/jvm/functions/Function0;Z)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p1}, Lapp/screeb/sdk/internal/g0;->setOnBridgeUnavailable(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static final initWebview$lambda$13()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final initWebview$lambda$14(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    const-string v0, "cmd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v0, p0, p1}, Lapp/screeb/sdk/Screeb;->sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final installActivityTouchObserver()V
    .locals 4

    sget-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lapp/screeb/sdk/Screeb;->activityTouchObserver:Lapp/screeb/sdk/internal/c;

    invoke-virtual {v1, v0}, Lapp/screeb/sdk/internal/c;->a(Landroid/view/Window;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/c;->a()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lapp/screeb/sdk/internal/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    iput-object v2, v1, Lapp/screeb/sdk/internal/c;->c:Landroid/view/Window$Callback;

    new-instance v3, Lapp/screeb/sdk/internal/b;

    invoke-direct {v3, v1, v2}, Lapp/screeb/sdk/internal/b;-><init>(Lapp/screeb/sdk/internal/c;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "error while installing activity touch observer"

    const/16 v2, 0x8

    const-string v3, "Command"

    invoke-static {v3, v1, v0, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final installOverlayInsetsHandling(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/screeb/sdk/Screeb;->overlayInsetsBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;

    invoke-direct {v1, p3, p2, p1, v0}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;-><init>(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final installOverlayInsetsHandling$lambda$32(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p1, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    if-eq p4, p3, :cond_0

    goto :goto_3

    :cond_0
    sget-object p3, Lapp/screeb/sdk/Screeb;->applyingInsetsViews:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p4

    invoke-virtual {p5, p4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p4

    invoke-virtual {p5, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p4

    iget p4, p4, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v0, p2, p1, p0, p4}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/a0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p5

    :goto_2
    sget-object p2, Lapp/screeb/sdk/Screeb;->applyingInsetsViews:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    return-object p5
.end method

.method private final installOverlayZOrderKeeper(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V
    .locals 2

    sget-object v0, Lapp/screeb/sdk/Screeb;->overlayZOrderListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda14;-><init>(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final installOverlayZOrderKeeper$lambda$33(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "overlay laid out "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in a "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent \u2014 re-applying frame"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overlay"

    invoke-static {v1, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p0, v1}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private final isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isOverlayEligible(Landroid/app/Activity;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lapp/screeb/sdk/Screeb;->overlayForeignActivityPrefixes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    sget-object v3, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lapp/screeb/sdk/Screeb;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lapp/screeb/sdk/Screeb;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final makeHooks$lambda$5$lambda$4(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;Ljava/lang/Object;)Lapp/screeb/sdk/internal/V;
    .locals 2

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v0, p2}, Lapp/screeb/sdk/Screeb;->extractNativeHookId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, p2}, Lapp/screeb/sdk/Screeb;->stringifyHookPayload(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v1, p2}, Lapp/screeb/sdk/ScreebHookCallback;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lapp/screeb/sdk/internal/V;->a:Lapp/screeb/sdk/internal/V;

    return-object p0
.end method

.method private final declared-synchronized onRecover()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lapp/screeb/sdk/Screeb;->initialized:Z

    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    const/4 v1, 0x0

    sput-object v1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lapp/screeb/sdk/internal/g0;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v2, "Core"

    const-string v3, "error while destroying crashed webview"

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v3, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lapp/screeb/sdk/Screeb;->identity:Ljava/lang/String;

    sget-object v6, Lapp/screeb/sdk/Screeb;->visitorProperties:Ljava/util/HashMap;

    sget-object v7, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_3
    invoke-static/range {v2 .. v11}, Lapp/screeb/sdk/Screeb;->initSdk$default(Lapp/screeb/sdk/Screeb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "Core"

    const-string v1, "webview recovering"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, p0

    const-string v0, "Core"

    const-string v3, "can\'t recover webview"

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static final onWebviewSchedule$lambda$16()V
    .locals 4

    sget-boolean v0, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/screeb/sdk/Screeb;->sendActivityPing(JZ)V

    :cond_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const-string v1, "targeting.check"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pluginInit$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lapp/screeb/sdk/Screeb;->pluginInit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private final postToMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postToMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final registerOverlay(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->activitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->updateOverlay(Landroid/app/Activity;)V

    return-void
.end method

.method private final removeOverlay(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->resolveOverlayParent(Landroid/view/Window;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0xc

    const-string v1, "Core"

    const-string v2, "Unable to find root view"

    invoke-static {v1, v2, p1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->removeOverlayZOrderKeeper(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final removeOverlayZOrderKeeper(Landroid/widget/FrameLayout;)V
    .locals 2

    sget-object v0, Lapp/screeb/sdk/Screeb;->overlayZOrderListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resolveOverlayParent(Landroid/view/Window;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final sendActivityPing(JZ)V
    .locals 4

    if-nez p3, :cond_0

    sget-wide v0, Lapp/screeb/sdk/Screeb;->lastPingAtMs:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    sput-wide p1, Lapp/screeb/sdk/Screeb;->lastPingAtMs:J

    sget-wide v0, Lapp/screeb/sdk/Screeb;->lastTouchAtMs:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "event.activity"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized sendClientConfig(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    invoke-static {v1}, Lapp/screeb/sdk/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_version"

    const-string v2, "1.3.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lapp/screeb/sdk/Screeb;->secondarySDK:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "secondary_sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lapp/screeb/sdk/Screeb;->secondarySDK:Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "secondary_sdk_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    invoke-static {v1}, Lapp/screeb/sdk/internal/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "networks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    invoke-static {v1}, Lapp/screeb/sdk/internal/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const-string v3, "client.internal"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lapp/screeb/sdk/internal/g0;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/screeb/sdk/Screeb;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lapp/screeb/sdk/internal/g0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lapp/screeb/sdk/Screeb;->commandsQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v2, Lapp/screeb/sdk/Screeb;->commandsQueueMaxSize:I

    if-ge v1, v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "Command"

    const-string p2, "Screeb SDK not yet initialized \u2014 please init before sending more commands."

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p2, v0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setChannelId(Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    iput-object p1, v0, Lapp/screeb/sdk/internal/Z;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setIdentity$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->setIdentity(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic startMessage$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v1

    :cond_5
    invoke-virtual/range {p0 .. p7}, Lapp/screeb/sdk/Screeb;->startMessage(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic startSurvey$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v1

    :cond_5
    invoke-virtual/range {p0 .. p7}, Lapp/screeb/sdk/Screeb;->startSurvey(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final stringifyHookPayload(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final syncOverlayInWindow(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lapp/screeb/sdk/Screeb;->attachWebViewToParent(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lapp/screeb/sdk/Screeb;->installOverlayInsetsHandling(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V

    invoke-direct {p0, p2, p3}, Lapp/screeb/sdk/Screeb;->installOverlayZOrderKeeper(Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;)V

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/screeb/sdk/Screeb;->applyOverlayFrame(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    invoke-virtual {p3}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/a0;->b()V

    :cond_0
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic trackScreen$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/screeb/sdk/Screeb;->trackScreen(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic unassignGroup$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/screeb/sdk/Screeb;->unassignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final unregisterOverlay(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lapp/screeb/sdk/Screeb;->activitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->removeOverlay(Landroid/app/Activity;)V

    return-void
.end method

.method private final updateOverlay(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lapp/screeb/sdk/Screeb;->resolveOverlayParent(Landroid/view/Window;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0xc

    const-string v1, "Overlay"

    const-string v2, "Unable to find root view"

    invoke-static {v1, v2, p1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webview moved to top window"

    invoke-direct {p0, p1, v1, v0, v2}, Lapp/screeb/sdk/Screeb;->syncOverlayInWindow(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized assignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    const-string v0, "identity.group.assign"

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized attachToWindow(Landroid/view/Window;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda16;-><init>(Landroid/view/Window;)V

    invoke-direct {p0, v0}, Lapp/screeb/sdk/Screeb;->postToMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->resolveOverlayParent(Landroid/view/Window;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "Overlay"

    const-string v0, "Unable to find root view for provided window"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v2, "webview moved to provided window"

    invoke-direct {p0, p1, v1, v0, v2}, Lapp/screeb/sdk/Screeb;->syncOverlayInWindow(Landroid/view/Window;Landroid/widget/FrameLayout;Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    const-string v0, "Overlay"

    const-string v1, "error while attaching overlay to provided window"

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized closeMessage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "message.close"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized closeSdk()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lapp/screeb/sdk/Screeb;->postToMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-boolean v0, Lapp/screeb/sdk/Screeb;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lapp/screeb/sdk/Screeb;->scheduleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v1, Lapp/screeb/sdk/Screeb;->scheduleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lapp/screeb/sdk/Screeb;->scheduleRunnable:Ljava/lang/Runnable;

    sget-boolean v1, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sput-boolean v2, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    sget-object v1, Lapp/screeb/sdk/Screeb;->activityTouchObserver:Lapp/screeb/sdk/internal/c;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/c;->a()V

    :cond_3
    const-string v1, "close"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3, v0}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sput-boolean v2, Lapp/screeb/sdk/Screeb;->initialized:Z

    sget-object v1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v3}, Lapp/screeb/sdk/internal/J;->g()V

    iget-object v3, v2, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/screeb/sdk/internal/A;->b()V

    :cond_4
    iput-object v0, v2, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_5
    invoke-virtual {v1, v0}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized closeSurvey(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "survey.close"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized debug(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "debug"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "debug"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized debugTargeting(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "targeting.debug"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "targeting.debug"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getIdentity(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity.get"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized handleDeepLink(Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 0
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/net/Uri;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized handleDeepLink(Landroid/net/Uri;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 0
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lapp/screeb/sdk/internal/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/screeb/sdk/internal/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v2, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    iget-object v3, p1, Lapp/screeb/sdk/internal/h;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    :try_start_2
    invoke-static/range {v1 .. v10}, Lapp/screeb/sdk/Screeb;->initSdk$default(Lapp/screeb/sdk/Screeb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_2
    iget-object p1, p1, Lapp/screeb/sdk/internal/h;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v0, "Command"

    const-string v2, "error while calling handleDeepLink"

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, v3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized handleDeepLink(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 0
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/Screeb;->handleDeepLink(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Command"

    const-string v1, "error while calling handleDeepLink(String)"

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/screeb/sdk/InitOptions;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda7;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lapp/screeb/sdk/Screeb;->postToMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const/16 v7, 0x8

    :try_start_1
    invoke-direct {p0, p2}, Lapp/screeb/sdk/Screeb;->setChannelId(Ljava/lang/String;)V

    sput-object p3, Lapp/screeb/sdk/Screeb;->identity:Ljava/lang/String;

    sput-object p4, Lapp/screeb/sdk/Screeb;->visitorProperties:Ljava/util/HashMap;

    sput-object p5, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-nez p1, :cond_2

    sget-object p1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->initWebview(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "Command"

    const-string p2, "can\'t init sdk, context is nil"

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p1, p2, p3, p4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    sget-object p1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lapp/screeb/sdk/InitOptions;->getWebViewHardwareLayer()Z

    move-result v0

    invoke-virtual {p1, v0}, Lapp/screeb/sdk/internal/g0;->setHardwareLayer(Z)V

    :cond_4
    sget-object p1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lapp/screeb/sdk/internal/g0;->e:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    sget-object v8, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v8, :cond_6

    new-instance v0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda8;

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v1, p5

    move-object v5, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda8;-><init>(Lapp/screeb/sdk/InitOptions;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lapp/screeb/sdk/internal/g0;->setOnSdkLoaded(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/g0;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    const-string p2, "Command"

    const-string p3, "error while calling initSdk"

    invoke-static {p2, p3, p1, v7}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    :try_start_4
    sget-object p1, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->updateOverlay(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    const-string p2, "Overlay"

    const-string p3, "error while attaching overlay to current activity"

    invoke-static {p2, p3, p1, v7}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized initSdkWithContextOnly(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->ensureActivityLifecycleCallbacksRegistered(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isPendingHookResult$sdk_release(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lapp/screeb/sdk/internal/V;->a:Lapp/screeb/sdk/internal/V;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized makeHooks(Ljava/util/Map;Lapp/screeb/sdk/ScreebHookCallback;)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/screeb/sdk/ScreebHookCallback;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "hookIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;

    invoke-direct {v3, p2, v2}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;-><init>(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final noteHostTouch$sdk_release()V
    .locals 3

    sget-boolean v0, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lapp/screeb/sdk/Screeb;->lastTouchAtMs:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lapp/screeb/sdk/Screeb;->sendActivityPing(JZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lapp/screeb/sdk/Screeb;->activitySet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->unregisterOverlay(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v2, "Overlay"

    const-string v3, "error while detaching overlay on destroy"

    invoke-static {v2, v3, v1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lapp/screeb/sdk/Screeb;->activityTouchObserver:Lapp/screeb/sdk/internal/c;

    invoke-virtual {v1, p1}, Lapp/screeb/sdk/internal/c;->a(Landroid/view/Window;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Command"

    const-string v2, "error while detaching activity touch observer on destroy"

    invoke-static {v1, v2, p1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    sput-object v1, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->isOverlayEligible(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->resumedActivityRef:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->registerOverlay(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v0, "error while attaching overlay on resume"

    const/16 v1, 0x8

    const-string v2, "Overlay"

    invoke-static {v2, v0, p1, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    sget-boolean p1, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->installActivityTouchObserver()V

    invoke-virtual {p0}, Lapp/screeb/sdk/Screeb;->sendActivityPingOnForeground$sdk_release()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->activitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized onHookResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "hookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->webView:Lapp/screeb/sdk/internal/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onWebviewSchedule$sdk_release(Ljava/lang/Long;Z)V
    .locals 4

    sget-object v0, Lapp/screeb/sdk/Screeb;->scheduleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lapp/screeb/sdk/Screeb;->scheduleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lapp/screeb/sdk/Screeb;->scheduleRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    new-instance v0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lapp/screeb/sdk/Screeb;->scheduleRunnable:Ljava/lang/Runnable;

    sget-object v1, Lapp/screeb/sdk/Screeb;->scheduleHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-boolean p1, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    sput-boolean p1, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lapp/screeb/sdk/Screeb;->lastTouchAtMs:J

    invoke-direct {p0}, Lapp/screeb/sdk/Screeb;->installActivityTouchObserver()V

    invoke-direct {p0, v0, v1, p1}, Lapp/screeb/sdk/Screeb;->sendActivityPing(JZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    sput-boolean p1, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    sget-object p1, Lapp/screeb/sdk/Screeb;->activityTouchObserver:Lapp/screeb/sdk/internal/c;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/c;->a()V

    :cond_3
    return-void
.end method

.method public final declared-synchronized pluginInit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/screeb/sdk/Screeb;->setChannelId(Ljava/lang/String;)V

    sput-object p2, Lapp/screeb/sdk/Screeb;->identity:Ljava/lang/String;

    sput-object p3, Lapp/screeb/sdk/Screeb;->visitorProperties:Ljava/util/HashMap;

    sget-object v0, Lapp/screeb/sdk/InitOptions;->Companion:Lapp/screeb/sdk/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapp/screeb/sdk/InitOptions;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "isDebugMode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "isDebugMode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lapp/screeb/sdk/InitOptions;->setDebugMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_2
    const-string v0, "disableMirror"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    const-string v0, "disableMirror"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lapp/screeb/sdk/InitOptions;->setDisableMirror(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const-string v0, "replayTelemetry"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    :try_start_5
    const-string v0, "replayTelemetry"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lapp/screeb/sdk/InitOptions;->setReplayTelemetry$sdk_release(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    const-string v0, "webViewHardwareLayer"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    :try_start_7
    const-string v0, "webViewHardwareLayer"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v1, p4}, Lapp/screeb/sdk/InitOptions;->setWebViewHardwareLayer(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_1
    :try_start_8
    sput-object v1, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;

    sget-object v2, Lapp/screeb/sdk/Screeb;->context:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lapp/screeb/sdk/Screeb;->initOptions:Lapp/screeb/sdk/InitOptions;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lapp/screeb/sdk/Screeb;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/screeb/sdk/InitOptions;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public final declared-synchronized resetIdentity()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identity.reset"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sendActivityPingOnForeground$sdk_release()V
    .locals 3

    sget-boolean v0, Lapp/screeb/sdk/Screeb;->activityObservationEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lapp/screeb/sdk/Screeb;->lastTouchAtMs:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/screeb/sdk/Screeb;->sendActivityPing(JZ)V

    return-void
.end method

.method public final declared-synchronized sessionReplayStart()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "session-replay.start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized sessionReplayStop()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "session-replay.stop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setAnonymousId(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity.anonymous_id"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setIdentity(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "uniqueVisitorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    const-string v0, "identity"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setSecondarySDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lapp/screeb/sdk/Screeb;->secondarySDK:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setVisitorProperties(Ljava/util/HashMap;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "visitorProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/Serializable;

    const-string v2, "identity.properties"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startMessage(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "allow_multiple_responses"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hidden_fields"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "ignore_message_status"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p2, "language"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-direct {p0, p5}, Lapp/screeb/sdk/Screeb;->constructHooks(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "hooks"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "distribution_id"

    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/Serializable;

    const-string p3, "message.start"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, p3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startSurvey(Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "allow_multiple_responses"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hidden_fields"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "ignore_survey_status"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p2, "language"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-direct {p0, p5}, Lapp/screeb/sdk/Screeb;->constructHooks(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "hooks"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "distribution_id"

    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/Serializable;

    const-string p3, "survey.start"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, p3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startSurveyFromNotification(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-static/range {v1 .. v10}, Lapp/screeb/sdk/Screeb;->startSurvey$default(Lapp/screeb/sdk/Screeb;Ljava/lang/String;ZLjava/util/HashMap;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    const-string v0, "event.track"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized trackScreen(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/screeb/sdk/Screeb;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-direct {v1, v0}, Lapp/screeb/sdk/Screeb;->sendClientConfig(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    const-string v0, "event.screen"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unassignGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    const-string v0, "identity.group.unassign"

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lapp/screeb/sdk/Screeb;->sendCommand$default(Lapp/screeb/sdk/Screeb;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
