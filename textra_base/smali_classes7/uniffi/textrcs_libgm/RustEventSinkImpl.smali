.class public Luniffi/textrcs_libgm/RustEventSinkImpl;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/RustEventSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;,
        Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustEventSinkImpl\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4211:1\n3166#1,11:4217\n3179#1,2:4233\n3166#1,11:4235\n3179#1,2:4251\n3166#1,11:4253\n3179#1,2:4269\n3166#1,11:4271\n3179#1,2:4287\n315#2:4212\n275#2,4:4213\n315#2:4228\n275#2,4:4229\n315#2:4246\n275#2,4:4247\n315#2:4264\n275#2,4:4265\n315#2:4282\n275#2,4:4283\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustEventSinkImpl\n*L\n3209#1:4217,11\n3209#1:4233,2\n3223#1:4235,11\n3223#1:4251,2\n3237#1:4253,11\n3237#1:4269,2\n3252#1:4271,11\n3252#1:4287,2\n3198#1:4212\n3198#1:4213,4\n3210#1:4228\n3210#1:4229,4\n3224#1:4246\n3224#1:4247,4\n3238#1:4264\n3238#1:4265,4\n3253#1:4282\n3253#1:4283,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ<\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\u00150\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\"\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\"H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0006\u0010+\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustEventSinkImpl;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/RustEventSink;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/textrcs_libgm/NoPointer;",
        "(Luniffi/textrcs_libgm/NoPointer;)V",
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
        "destroy",
        "onDataEvent",
        "action",
        "",
        "decryptedData",
        "",
        "isOld",
        "",
        "onPairEvent",
        "route",
        "onPhoneNotResponding",
        "onPhoneRespondingAgain",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/RustEventSinkImpl;->Companion:Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3125
    iput-object p1, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 3126
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 3127
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3136
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 3137
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 3138
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustEventSinkImpl;

    .line 3122
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustEventSinkImpl;

    .line 3122
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

    .line 3166
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3167
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 3170
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 3173
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3175
    .end local v1    # "c":J
    nop

    .line 3176
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 3179
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 3180
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 3176
    return-object v1

    .line 3179
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 3180
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 3171
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

    .line 3168
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

    .line 3159
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3160
    monitor-exit p0

    return-void

    .line 3158
    .end local p0    # "this":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public destroy()V
    .registers 5

    .line 3149
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3151
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 3152
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3155
    :cond_1b
    return-void
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 3141
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 3140
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public onDataEvent(I[BZ)V
    .registers 23
    .param p1, "action"    # I
    .param p2, "decryptedData"    # [B
    .param p3, "isOld"    # Z

    .line 3209
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v2, 0x0

    .line 4217
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4218
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_dc

    .line 4221
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_b9

    .line 4224
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 4226
    .end local v3    # "c$iv":J
    nop

    .line 4227
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-object v8, v0

    .local v8, "it":Lcom/sun/jna/Pointer;
    const/4 v0, 0x0

    .line 3210
    .local v0, "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    const/4 v3, 0x0

    .line 4228
    .local v3, "$i$f$uniffiRustCall":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v4, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v4, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v13, 0x0

    .line 4229
    .local v13, "$i$f$uniffiRustCallWithError":I
    new-instance v7, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v7}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    move-object v14, v7

    .line 4230
    .local v14, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v12, v14

    .local v12, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v15, 0x0

    .line 3211
    .local v15, "$i$a$-uniffiRustCall-RustEventSinkImpl$onDataEvent$1$1":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v7}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v7

    .line 3212
    sget-object v9, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Luniffi/textrcs_libgm/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v11, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;
    :try_end_50
    .catchall {:try_start_28 .. :try_end_50} :catchall_92

    move-wide/from16 v16, v5

    move-object/from16 v5, p2

    :try_start_54
    invoke-virtual {v11, v5}, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v6

    sget-object v11, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_8e

    move-object/from16 v18, v1

    move/from16 v1, p3

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .local v18, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :try_start_5e
    invoke-virtual {v11, v1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    .line 3211
    move-object v10, v6

    invoke-interface/range {v7 .. v12}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_data_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/RustBuffer$ByValue;BLuniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3213
    nop

    .end local v12    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v15    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onDataEvent$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4230
    nop

    .line 4231
    .local v6, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v4, v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4232
    nop

    .line 4228
    .end local v4    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v6    # "return_value$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$uniffiRustCallWithError":I
    .end local v14    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    nop

    .line 3214
    .end local v3    # "$i$f$uniffiRustCall":I
    nop

    .end local v0    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    .end local v8    # "it":Lcom/sun/jna/Pointer;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_8c

    .line 4227
    nop

    .line 4233
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static/range {v18 .. v18}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-nez v0, :cond_8a

    .line 4234
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static/range {v18 .. v18}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4227
    :cond_8a
    nop

    .line 3214
    .end local v2    # "$i$f$callWithPointer$main":I
    .end local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    return-void

    .line 4233
    .restart local v2    # "$i$f$callWithPointer$main":I
    .restart local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :catchall_8c
    move-exception v0

    goto :goto_9b

    .end local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :catchall_8e
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_99

    :catchall_92
    move-exception v0

    move-object/from16 v18, v1

    move-wide/from16 v16, v5

    move-object/from16 v5, p2

    :goto_99
    move/from16 v1, p3

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :goto_9b
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static/range {v18 .. v18}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_ae

    .line 4234
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static/range {v18 .. v18}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_ae
    throw v0

    .line 4224
    .end local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .local v3, "c$iv":J
    :cond_af
    move-object/from16 v5, p2

    move-object/from16 v18, v1

    move/from16 v1, p3

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    move-object/from16 v1, v18

    goto/16 :goto_3

    .line 4222
    .end local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :cond_b9
    move-object/from16 v18, v1

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " call counter would overflow"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4219
    .end local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :cond_dc
    move-object/from16 v18, v1

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v18    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " object has already been destroyed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPairEvent(I)V
    .registers 16
    .param p1, "route"    # I

    .line 3252
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 4271
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4272
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a4

    .line 4275
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_83

    .line 4278
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4280
    .end local v2    # "c$iv":J
    nop

    .line 4281
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3253
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPairEvent$1":I
    const/4 v6, 0x0

    .line 4282
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4283
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4284
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3254
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPairEvent$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3255
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3254
    invoke-interface {v12, v2, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_pair_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3256
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPairEvent$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4284
    nop

    .line 4285
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4286
    nop

    .line 4282
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3257
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPairEvent$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_27 .. :try_end_58} :catchall_6e

    .line 4281
    nop

    .line 4287
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6c

    .line 4288
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4281
    :cond_6c
    nop

    .line 3257
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 4287
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_6e
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_82

    .line 4288
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_82
    throw v2

    .line 4276
    .local v2, "c$iv":J
    :cond_83
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4273
    :cond_a4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onPhoneNotResponding()V
    .registers 14

    .line 3223
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 4235
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4236
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9b

    .line 4239
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_7a

    .line 4242
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4244
    .end local v2    # "c$iv":J
    nop

    .line 4245
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3224
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneNotResponding$1":I
    const/4 v6, 0x0

    .line 4246
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4247
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4248
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3225
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneNotResponding$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3226
    nop

    .line 3225
    invoke-interface {v12, v2, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_not_responding(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3227
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneNotResponding$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4248
    nop

    .line 4249
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4250
    nop

    .line 4246
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3228
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneNotResponding$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_65

    .line 4245
    nop

    .line 4251
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_63

    .line 4252
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4245
    :cond_63
    nop

    .line 3228
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 4251
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_65
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_79

    .line 4252
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_79
    throw v2

    .line 4240
    .local v2, "c$iv":J
    :cond_7a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4237
    :cond_9b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onPhoneRespondingAgain()V
    .registers 14

    .line 3237
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 4253
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4254
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9b

    .line 4257
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_7a

    .line 4260
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4262
    .end local v2    # "c$iv":J
    nop

    .line 4263
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3238
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneRespondingAgain$1":I
    const/4 v6, 0x0

    .line 4264
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4265
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4266
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3239
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneRespondingAgain$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3240
    nop

    .line 3239
    invoke-interface {v12, v2, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_responding_again(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3241
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneRespondingAgain$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4266
    nop

    .line 4267
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4268
    nop

    .line 4264
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3242
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneRespondingAgain$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_65

    .line 4263
    nop

    .line 4269
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_63

    .line 4270
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4263
    :cond_63
    nop

    .line 3242
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 4269
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_65
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_79

    .line 4270
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_79
    throw v2

    .line 4258
    .local v2, "c$iv":J
    :cond_7a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4255
    :cond_9b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 3198
    const/4 v0, 0x0

    .line 4212
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4213
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4214
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 3199
    .local v5, "$i$a$-uniffiRustCall-RustEventSinkImpl$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rusteventsink(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4214
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustEventSinkImpl$uniffiClonePointer$1":I
    nop

    .line 4215
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4216
    nop

    .line 4212
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3198
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
