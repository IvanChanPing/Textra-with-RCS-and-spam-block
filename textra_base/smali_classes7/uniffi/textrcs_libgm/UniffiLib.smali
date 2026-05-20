.class public interface abstract Luniffi/textrcs_libgm/UniffiLib;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008*\u0008`\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0002\u00bb\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010:\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010;\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010>\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010@\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010B\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010D\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J\u0018\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010L\u001a\u00020\"2\u0006\u0010H\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010N\u001a\u00020\u001bH&J\u0008\u0010O\u001a\u00020\u0019H&J\u0008\u0010P\u001a\u00020\u0019H&J\u0008\u0010Q\u001a\u00020\u0019H&J\u0008\u0010R\u001a\u00020\u0019H&J\u0008\u0010S\u001a\u00020\u0019H&J\u0008\u0010T\u001a\u00020\u0019H&J\u0008\u0010U\u001a\u00020\u0019H&J\u0008\u0010V\u001a\u00020\u0019H&J\u0008\u0010W\u001a\u00020\u0019H&J\u0008\u0010X\u001a\u00020\u0019H&J\u0008\u0010Y\u001a\u00020\u0019H&J\u0008\u0010Z\u001a\u00020\u0019H&J\u0008\u0010[\u001a\u00020\u0019H&J\u0008\u0010\\\u001a\u00020\u0019H&J\u0008\u0010]\u001a\u00020\u0019H&J\u0008\u0010^\u001a\u00020\u0019H&J\u0008\u0010_\u001a\u00020\u0019H&J\u0008\u0010`\u001a\u00020\u0019H&J\u0008\u0010a\u001a\u00020\u0019H&J\u0008\u0010b\u001a\u00020\u0019H&J\u0008\u0010c\u001a\u00020\u0019H&J\u0008\u0010d\u001a\u00020\u0019H&J\u0008\u0010e\u001a\u00020\u0019H&J\u0008\u0010f\u001a\u00020\u0019H&J\u0008\u0010g\u001a\u00020\u0019H&J\u0008\u0010h\u001a\u00020\u0019H&J\u0008\u0010i\u001a\u00020\u0019H&J\u0008\u0010j\u001a\u00020\u0019H&J\u0008\u0010k\u001a\u00020\u0019H&J\u0008\u0010l\u001a\u00020\u0019H&J\u0008\u0010m\u001a\u00020\u0019H&J\u0008\u0010n\u001a\u00020\u0019H&J\u0008\u0010o\u001a\u00020\u0019H&J\u0008\u0010p\u001a\u00020\u0019H&J\u0018\u0010q\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010s\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010t\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010u\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010v\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010w\u001a\u00020 2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010x\u001a\u00020 2\u0006\u0010y\u001a\u00020\"2\u0006\u0010z\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010{\u001a\u00020 2\u0006\u0010|\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010}\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010~\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0011\u0010\u0080\u0001\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0082\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0084\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0085\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J#\u0010\u0087\u0001\u001a\u00020\"2\u0007\u0010\u0088\u0001\u001a\u00020\"2\u0007\u0010\u0089\u0001\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H&J,\u0010\u008a\u0001\u001a\u00020\"2\u0007\u0010\u008b\u0001\u001a\u00020\"2\u0007\u0010\u008c\u0001\u001a\u00020\"2\u0007\u0010\u008d\u0001\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0011\u0010\u008e\u0001\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0013\u0010\u008f\u0001\u001a\u00020\u00032\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H&J\"\u0010\u0092\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0007\u0010\u0093\u0001\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\"\u0010\u0094\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0007\u0010\u0095\u0001\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020 H&J\u0011\u0010\u0097\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J\u0011\u0010\u0098\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J\u0011\u0010\u0099\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J\u0011\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J\u001a\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u009c\u0001\u001a\u00020\"H&J\u0019\u0010\u009d\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u001a\u0010\u009e\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u009f\u0001\u001a\u00020 H&J\u0011\u0010\u00a0\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J#\u0010\u00a1\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00a2\u0001\u001a\u00020\"2\u0007\u0010\u00a3\u0001\u001a\u00020\u0005H&J\u0011\u0010\u00a4\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 H&J#\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00a3\u0001\u001a\u00020\u00052\u0007\u0010\u00a6\u0001\u001a\u00020\u001eH&J#\u0010\u00a7\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00a2\u0001\u001a\u00020\"2\u0007\u0010\u00a8\u0001\u001a\u00020\"H&J#\u0010\u00a9\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00aa\u0001\u001a\u00020\"2\u0007\u0010\u00ab\u0001\u001a\u00020\"H&J4\u0010\u00ac\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00ad\u0001\u001a\u00020\u001b2\u0007\u0010\u00ae\u0001\u001a\u00020\"2\u0007\u0010\u00af\u0001\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H&J\"\u0010\u00b0\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00b1\u0001\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b2\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b3\u0001\u001a\u00020\u00032\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b4\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b5\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b6\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00b7\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\"\u0010\u00b8\u0001\u001a\u00020\"2\u0006\u0010r\u001a\u00020 2\u0007\u0010\u00b9\u0001\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u00ba\u0001\u001a\u00020\u00052\u0006\u0010r\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiLib;",
        "Lcom/sun/jna/Library;",
        "ffi_textrcs_libgm_rust_future_cancel_f32",
        "",
        "handle",
        "",
        "ffi_textrcs_libgm_rust_future_cancel_f64",
        "ffi_textrcs_libgm_rust_future_cancel_i16",
        "ffi_textrcs_libgm_rust_future_cancel_i32",
        "ffi_textrcs_libgm_rust_future_cancel_i64",
        "ffi_textrcs_libgm_rust_future_cancel_i8",
        "ffi_textrcs_libgm_rust_future_cancel_pointer",
        "ffi_textrcs_libgm_rust_future_cancel_rust_buffer",
        "ffi_textrcs_libgm_rust_future_cancel_u16",
        "ffi_textrcs_libgm_rust_future_cancel_u32",
        "ffi_textrcs_libgm_rust_future_cancel_u64",
        "ffi_textrcs_libgm_rust_future_cancel_u8",
        "ffi_textrcs_libgm_rust_future_cancel_void",
        "ffi_textrcs_libgm_rust_future_complete_f32",
        "",
        "uniffi_out_err",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus;",
        "ffi_textrcs_libgm_rust_future_complete_f64",
        "",
        "ffi_textrcs_libgm_rust_future_complete_i16",
        "",
        "ffi_textrcs_libgm_rust_future_complete_i32",
        "",
        "ffi_textrcs_libgm_rust_future_complete_i64",
        "ffi_textrcs_libgm_rust_future_complete_i8",
        "",
        "ffi_textrcs_libgm_rust_future_complete_pointer",
        "Lcom/sun/jna/Pointer;",
        "ffi_textrcs_libgm_rust_future_complete_rust_buffer",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "ffi_textrcs_libgm_rust_future_complete_u16",
        "ffi_textrcs_libgm_rust_future_complete_u32",
        "ffi_textrcs_libgm_rust_future_complete_u64",
        "ffi_textrcs_libgm_rust_future_complete_u8",
        "ffi_textrcs_libgm_rust_future_complete_void",
        "ffi_textrcs_libgm_rust_future_free_f32",
        "ffi_textrcs_libgm_rust_future_free_f64",
        "ffi_textrcs_libgm_rust_future_free_i16",
        "ffi_textrcs_libgm_rust_future_free_i32",
        "ffi_textrcs_libgm_rust_future_free_i64",
        "ffi_textrcs_libgm_rust_future_free_i8",
        "ffi_textrcs_libgm_rust_future_free_pointer",
        "ffi_textrcs_libgm_rust_future_free_rust_buffer",
        "ffi_textrcs_libgm_rust_future_free_u16",
        "ffi_textrcs_libgm_rust_future_free_u32",
        "ffi_textrcs_libgm_rust_future_free_u64",
        "ffi_textrcs_libgm_rust_future_free_u8",
        "ffi_textrcs_libgm_rust_future_free_void",
        "ffi_textrcs_libgm_rust_future_poll_f32",
        "callback",
        "Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;",
        "callbackData",
        "ffi_textrcs_libgm_rust_future_poll_f64",
        "ffi_textrcs_libgm_rust_future_poll_i16",
        "ffi_textrcs_libgm_rust_future_poll_i32",
        "ffi_textrcs_libgm_rust_future_poll_i64",
        "ffi_textrcs_libgm_rust_future_poll_i8",
        "ffi_textrcs_libgm_rust_future_poll_pointer",
        "ffi_textrcs_libgm_rust_future_poll_rust_buffer",
        "ffi_textrcs_libgm_rust_future_poll_u16",
        "ffi_textrcs_libgm_rust_future_poll_u32",
        "ffi_textrcs_libgm_rust_future_poll_u64",
        "ffi_textrcs_libgm_rust_future_poll_u8",
        "ffi_textrcs_libgm_rust_future_poll_void",
        "ffi_textrcs_libgm_rustbuffer_alloc",
        "size",
        "ffi_textrcs_libgm_rustbuffer_free",
        "buf",
        "ffi_textrcs_libgm_rustbuffer_from_bytes",
        "bytes",
        "Luniffi/textrcs_libgm/ForeignBytes$ByValue;",
        "ffi_textrcs_libgm_rustbuffer_reserve",
        "additional",
        "ffi_textrcs_libgm_uniffi_contract_version",
        "uniffi_textrcs_libgm_checksum_constructor_aesctrbox_new",
        "uniffi_textrcs_libgm_checksum_constructor_client_load_from_json",
        "uniffi_textrcs_libgm_checksum_constructor_client_new",
        "uniffi_textrcs_libgm_checksum_constructor_rustclient_new",
        "uniffi_textrcs_libgm_checksum_constructor_rustpairingsession_new",
        "uniffi_textrcs_libgm_checksum_func_derive_session_keys",
        "uniffi_textrcs_libgm_checksum_func_rust_hkdf_sha256",
        "uniffi_textrcs_libgm_checksum_func_version",
        "uniffi_textrcs_libgm_checksum_method_aesctrbox_decrypt",
        "uniffi_textrcs_libgm_checksum_method_aesctrbox_encrypt",
        "uniffi_textrcs_libgm_checksum_method_client_await_gaia_confirm",
        "uniffi_textrcs_libgm_checksum_method_client_connect",
        "uniffi_textrcs_libgm_checksum_method_client_disconnect",
        "uniffi_textrcs_libgm_checksum_method_client_is_paired",
        "uniffi_textrcs_libgm_checksum_method_client_save_auth_data_json",
        "uniffi_textrcs_libgm_checksum_method_client_start_gaia_pair",
        "uniffi_textrcs_libgm_checksum_method_pairingsession_emoji",
        "uniffi_textrcs_libgm_checksum_method_rustclient_connect",
        "uniffi_textrcs_libgm_checksum_method_rustclient_disconnect",
        "uniffi_textrcs_libgm_checksum_method_rustclient_fetch_messages",
        "uniffi_textrcs_libgm_checksum_method_rustclient_is_connected",
        "uniffi_textrcs_libgm_checksum_method_rustclient_list_conversations",
        "uniffi_textrcs_libgm_checksum_method_rustclient_mark_read",
        "uniffi_textrcs_libgm_checksum_method_rustclient_send_text",
        "uniffi_textrcs_libgm_checksum_method_rusteventsink_on_data_event",
        "uniffi_textrcs_libgm_checksum_method_rusteventsink_on_pair_event",
        "uniffi_textrcs_libgm_checksum_method_rusteventsink_on_phone_not_responding",
        "uniffi_textrcs_libgm_checksum_method_rusteventsink_on_phone_responding_again",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_derive_request_crypto_keys",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_next_key_hex",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_pairing_uuid",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_prepare_payloads",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_process_server_init",
        "uniffi_textrcs_libgm_checksum_method_rustpairingsession_start_timestamp_millis",
        "uniffi_textrcs_libgm_fn_clone_aesctrbox",
        "ptr",
        "uniffi_textrcs_libgm_fn_clone_client",
        "uniffi_textrcs_libgm_fn_clone_pairingsession",
        "uniffi_textrcs_libgm_fn_clone_rustclient",
        "uniffi_textrcs_libgm_fn_clone_rusteventsink",
        "uniffi_textrcs_libgm_fn_clone_rustpairingsession",
        "uniffi_textrcs_libgm_fn_constructor_aesctrbox_new",
        "aesKey",
        "hmacKey",
        "uniffi_textrcs_libgm_fn_constructor_client_load_from_json",
        "authDataJson",
        "uniffi_textrcs_libgm_fn_constructor_client_new",
        "uniffi_textrcs_libgm_fn_constructor_rustclient_new",
        "session",
        "uniffi_textrcs_libgm_fn_constructor_rustpairingsession_new",
        "uniffi_textrcs_libgm_fn_free_aesctrbox",
        "uniffi_textrcs_libgm_fn_free_client",
        "uniffi_textrcs_libgm_fn_free_pairingsession",
        "uniffi_textrcs_libgm_fn_free_rustclient",
        "uniffi_textrcs_libgm_fn_free_rusteventsink",
        "uniffi_textrcs_libgm_fn_free_rustpairingsession",
        "uniffi_textrcs_libgm_fn_func_derive_session_keys",
        "nextKey",
        "confirmedKeyDerivationVersion",
        "uniffi_textrcs_libgm_fn_func_rust_hkdf_sha256",
        "ikm",
        "salt",
        "info",
        "uniffi_textrcs_libgm_fn_func_version",
        "uniffi_textrcs_libgm_fn_init_callback_vtable_rusteventsink",
        "vtable",
        "Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;",
        "uniffi_textrcs_libgm_fn_method_aesctrbox_decrypt",
        "encrypted",
        "uniffi_textrcs_libgm_fn_method_aesctrbox_encrypt",
        "plaintext",
        "uniffi_textrcs_libgm_fn_method_client_await_gaia_confirm",
        "uniffi_textrcs_libgm_fn_method_client_connect",
        "uniffi_textrcs_libgm_fn_method_client_disconnect",
        "uniffi_textrcs_libgm_fn_method_client_is_paired",
        "uniffi_textrcs_libgm_fn_method_client_save_auth_data_json",
        "uniffi_textrcs_libgm_fn_method_client_start_gaia_pair",
        "cookies",
        "uniffi_textrcs_libgm_fn_method_pairingsession_emoji",
        "uniffi_textrcs_libgm_fn_method_rustclient_connect",
        "sink",
        "uniffi_textrcs_libgm_fn_method_rustclient_disconnect",
        "uniffi_textrcs_libgm_fn_method_rustclient_fetch_messages",
        "conversationId",
        "count",
        "uniffi_textrcs_libgm_fn_method_rustclient_is_connected",
        "uniffi_textrcs_libgm_fn_method_rustclient_list_conversations",
        "firstCall",
        "uniffi_textrcs_libgm_fn_method_rustclient_mark_read",
        "messageId",
        "uniffi_textrcs_libgm_fn_method_rustclient_send_text",
        "recipientPhone",
        "body",
        "uniffi_textrcs_libgm_fn_method_rusteventsink_on_data_event",
        "action",
        "decryptedData",
        "isOld",
        "uniffi_textrcs_libgm_fn_method_rusteventsink_on_pair_event",
        "route",
        "uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_not_responding",
        "uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_responding_again",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_derive_request_crypto_keys",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_next_key_hex",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_pairing_uuid",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_prepare_payloads",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_process_server_init",
        "gaiaPairingResponseContainerBytes",
        "uniffi_textrcs_libgm_fn_method_rustpairingsession_start_timestamp_millis",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/UniffiLib$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/UniffiLib$Companion;

    sput-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    return-void
.end method


# virtual methods
.method public abstract ffi_textrcs_libgm_rust_future_cancel_f32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_f64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_i16(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_i32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_i64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_i8(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_pointer(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_rust_buffer(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_u16(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_u32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_u64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_u8(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_cancel_void(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_f32(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)F
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_f64(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)D
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_i16(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_i32(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_i64(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_i8(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_pointer(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_rust_buffer(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_u16(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_u32(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_u64(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_u8(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_textrcs_libgm_rust_future_complete_void(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_f32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_f64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_i16(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_i32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_i64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_i8(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_pointer(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_rust_buffer(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_u16(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_u32(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_u64(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_u8(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_free_void(J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_f32(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_f64(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_i16(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_i32(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_i64(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_i8(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_pointer(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_rust_buffer(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_u16(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_u32(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_u64(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_u8(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rust_future_poll_void(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_textrcs_libgm_rustbuffer_alloc(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract ffi_textrcs_libgm_rustbuffer_free(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_textrcs_libgm_rustbuffer_from_bytes(Luniffi/textrcs_libgm/ForeignBytes$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract ffi_textrcs_libgm_rustbuffer_reserve(Luniffi/textrcs_libgm/RustBuffer$ByValue;JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract ffi_textrcs_libgm_uniffi_contract_version()I
.end method

.method public abstract uniffi_textrcs_libgm_checksum_constructor_aesctrbox_new()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_constructor_client_load_from_json()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_constructor_client_new()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_constructor_rustclient_new()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_constructor_rustpairingsession_new()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_func_derive_session_keys()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_func_rust_hkdf_sha256()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_func_version()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_aesctrbox_decrypt()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_aesctrbox_encrypt()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_await_gaia_confirm()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_connect()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_disconnect()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_is_paired()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_save_auth_data_json()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_client_start_gaia_pair()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_pairingsession_emoji()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_connect()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_disconnect()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_fetch_messages()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_is_connected()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_list_conversations()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_mark_read()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustclient_send_text()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rusteventsink_on_data_event()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rusteventsink_on_pair_event()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rusteventsink_on_phone_not_responding()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rusteventsink_on_phone_responding_again()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_derive_request_crypto_keys()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_next_key_hex()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_pairing_uuid()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_prepare_payloads()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_process_server_init()S
.end method

.method public abstract uniffi_textrcs_libgm_checksum_method_rustpairingsession_start_timestamp_millis()S
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_aesctrbox(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_client(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_pairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_rustclient(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_rusteventsink(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_clone_rustpairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_constructor_aesctrbox_new(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_constructor_client_load_from_json(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_constructor_client_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_constructor_rustclient_new(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_constructor_rustpairingsession_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_aesctrbox(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_client(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_pairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_rustclient(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_rusteventsink(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_free_rustpairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_func_derive_session_keys(Luniffi/textrcs_libgm/RustBuffer$ByValue;ILuniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_func_rust_hkdf_sha256(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_func_version(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_init_callback_vtable_rusteventsink(Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_aesctrbox_decrypt(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_aesctrbox_encrypt(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_await_gaia_confirm(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_connect(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_disconnect(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_is_paired(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_save_auth_data_json(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_client_start_gaia_pair(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_pairingsession_emoji(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_connect(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_disconnect(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_fetch_messages(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;J)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_is_connected(Lcom/sun/jna/Pointer;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_list_conversations(Lcom/sun/jna/Pointer;JB)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_mark_read(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustclient_send_text(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rusteventsink_on_data_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/RustBuffer$ByValue;BLuniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rusteventsink_on_pair_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_not_responding(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_responding_again(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_derive_request_crypto_keys(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_next_key_hex(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_pairing_uuid(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_prepare_payloads(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_process_server_init(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
.end method

.method public abstract uniffi_textrcs_libgm_fn_method_rustpairingsession_start_timestamp_millis(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)J
.end method
