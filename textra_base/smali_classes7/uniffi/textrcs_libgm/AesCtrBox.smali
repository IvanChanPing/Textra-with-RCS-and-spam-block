.class public Luniffi/textrcs_libgm/AesCtrBox;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/AesCtrBoxInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/AesCtrBox$Companion;,
        Luniffi/textrcs_libgm/AesCtrBox$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/AesCtrBox\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n1735#1,11:4278\n1748#1,2:4293\n1735#1,11:4295\n1748#1,2:4310\n275#2,4:4269\n315#2:4273\n275#2,4:4274\n275#2,4:4289\n275#2,4:4306\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/AesCtrBox\n*L\n1780#1:4278,11\n1780#1:4293,2\n1796#1:4295,11\n1796#1:4310,2\n1703#1:4269,4\n1767#1:4273\n1767#1:4274,4\n1781#1:4289,4\n1797#1:4306,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)*B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ<\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002H\u00190\u001bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0006\u0010(\u001a\u00020\u0005R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/AesCtrBox;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/AesCtrBoxInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/textrcs_libgm/NoPointer;",
        "(Luniffi/textrcs_libgm/NoPointer;)V",
        "aesKey",
        "",
        "hmacKey",
        "([B[B)V",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cleanable",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "getPointer",
        "()Lcom/sun/jna/Pointer;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callWithPointer",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ptr",
        "callWithPointer$main",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "close",
        "",
        "decrypt",
        "encrypted",
        "destroy",
        "encrypt",
        "plaintext",
        "uniffiClonePointer",
        "Companion",
        "UniffiCleanAction"
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
.field public static final Companion:Luniffi/textrcs_libgm/AesCtrBox$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/AesCtrBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/AesCtrBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/AesCtrBox;->Companion:Luniffi/textrcs_libgm/AesCtrBox$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1713
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1684
    iput-object p1, p0, Luniffi/textrcs_libgm/AesCtrBox;->pointer:Lcom/sun/jna/Pointer;

    .line 1685
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/AesCtrBox$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/AesCtrBox$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 1686
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1713
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->pointer:Lcom/sun/jna/Pointer;

    .line 1696
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/AesCtrBox$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/AesCtrBox;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/AesCtrBox$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 1697
    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 11
    .param p1, "aesKey"    # [B
    .param p2, "hmacKey"    # [B

    const-string v0, "aesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmacKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    nop

    .line 1703
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v0, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v0, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v1, 0x0

    .line 4269
    .local v1, "$i$f$uniffiRustCallWithError":I
    new-instance v2, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v2}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4270
    .local v2, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v3, v2

    .local v3, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v4, 0x0

    .line 1704
    .local v4, "$i$a$-uniffiRustCallWithError-AesCtrBox$1":I
    sget-object v5, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v5}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v5

    .line 1705
    sget-object v6, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v6, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v6

    sget-object v7, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v7, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 1704
    invoke-interface {v5, v6, v7, v3}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_aesctrbox_new(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 4270
    .end local v3    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "$i$a$-uniffiRustCallWithError-AesCtrBox$1":I
    nop

    .line 4271
    .local v3, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v0, v2}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4272
    nop

    .line 1702
    .end local v0    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v1    # "$i$f$uniffiRustCallWithError":I
    .end local v2    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v3    # "return_value$iv":Ljava/lang/Object;
    invoke-direct {p0, v3}, Luniffi/textrcs_libgm/AesCtrBox;-><init>(Lcom/sun/jna/Pointer;)V

    .line 1707
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/AesCtrBox;

    .line 1681
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/AesCtrBox;

    .line 1681
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method


# virtual methods
.method public final callWithPointer$main(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sun/jna/Pointer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1735
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 1736
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 1739
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 1742
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1744
    .end local v1    # "c":J
    nop

    .line 1745
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/AesCtrBox;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 1748
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 1749
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 1745
    return-object v1

    .line 1748
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 1749
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 1740
    .restart local v1    # "c":J
    :cond_5d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " call counter would overflow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1737
    :cond_7e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " object has already been destroyed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 1728
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/AesCtrBox;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 1729
    monitor-exit p0

    return-void

    .line 1727
    .end local p0    # "this":Luniffi/textrcs_libgm/AesCtrBox;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public decrypt([B)[B
    .registers 16
    .param p1, "encrypted"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    .line 1780
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    const/4 v2, 0x0

    .line 4278
    .local v2, "$i$f$callWithPointer$main":I
    :cond_9
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4279
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a7

    .line 4282
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_86

    .line 4285
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4287
    .end local v3    # "c$iv":J
    nop

    .line 4288
    :try_start_2e
    invoke-virtual {v1}, Luniffi/textrcs_libgm/AesCtrBox;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 1781
    .local v4, "$i$a$-callWithPointer$main-AesCtrBox$decrypt$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4289
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4290
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 1782
    .local v11, "$i$a$-uniffiRustCallWithError-AesCtrBox$decrypt$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 1783
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 1782
    invoke-interface {v12, v3, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_aesctrbox_decrypt(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 4290
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-AesCtrBox$decrypt$1$1":I
    nop

    .line 4291
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_71

    .line 4292
    nop

    .line 1781
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 4288
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-AesCtrBox$decrypt$1":I
    nop

    .line 4293
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_69

    .line 4294
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4288
    :cond_69
    nop

    .line 1779
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 4293
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_71
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_85

    .line 4294
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_85
    throw v0

    .line 4283
    .local v3, "c$iv":J
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " call counter would overflow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4280
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " object has already been destroyed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .registers 5

    .line 1718
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1720
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 1721
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 1724
    :cond_1b
    return-void
.end method

.method public encrypt([B)[B
    .registers 16
    .param p1, "plaintext"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    const-string v0, "plaintext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    .line 1796
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    const/4 v2, 0x0

    .line 4295
    .local v2, "$i$f$callWithPointer$main":I
    :cond_9
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4296
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a7

    .line 4299
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_86

    .line 4302
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4304
    .end local v3    # "c$iv":J
    nop

    .line 4305
    :try_start_2e
    invoke-virtual {v1}, Luniffi/textrcs_libgm/AesCtrBox;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 1797
    .local v4, "$i$a$-callWithPointer$main-AesCtrBox$encrypt$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4306
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4307
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 1798
    .local v11, "$i$a$-uniffiRustCallWithError-AesCtrBox$encrypt$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 1799
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 1798
    invoke-interface {v12, v3, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_aesctrbox_encrypt(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 4307
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-AesCtrBox$encrypt$1$1":I
    nop

    .line 4308
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_71

    .line 4309
    nop

    .line 1797
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 4305
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-AesCtrBox$encrypt$1":I
    nop

    .line 4310
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_69

    .line 4311
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4305
    :cond_69
    nop

    .line 1795
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 4310
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/AesCtrBox;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_71
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCallCounter$p(Luniffi/textrcs_libgm/AesCtrBox;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_85

    .line 4311
    # getter for: Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/AesCtrBox;->access$getCleanable(Luniffi/textrcs_libgm/AesCtrBox;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_85
    throw v0

    .line 4300
    .local v3, "c$iv":J
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " call counter would overflow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4297
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " object has already been destroyed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 1710
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 1709
    iget-object v0, p0, Luniffi/textrcs_libgm/AesCtrBox;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 1767
    const/4 v0, 0x0

    .line 4273
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4274
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4275
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 1768
    .local v5, "$i$a$-uniffiRustCall-AesCtrBox$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/AesCtrBox;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_aesctrbox(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4275
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-AesCtrBox$uniffiClonePointer$1":I
    nop

    .line 4276
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4277
    nop

    .line 4273
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 1767
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
