.class public final Lcom/mplus/lib/f3/y;
.super Lcom/mplus/lib/f3/v;
# ANNOTATION
# CLASS : com.mplus.lib.f3.y
# ROLE  : file / media helpers
# SIG   : extends com.mplus.lib.f3.v
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/f3/y with five AtomicReferenceFieldUpdater objects. It sets these updaters as fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/mplus/lib/f3/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/mplus/lib/f3/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/mplus/lib/f3/y;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/mplus/lib/f3/y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method atomically swaps the value of a field in the provided object with a predefined value (`Lcom/mplus/lib/f3/x;->d`) and returns the previous value. It appears to be part of a synchronization mechanism.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/x;
    .locals 3

    sget-object v0, Lcom/mplus/lib/f3/x;->d:Lcom/mplus/lib/f3/x;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f3/y;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/f3/x;

    return-object p1
.end method

# M-ROLE [GROQ]: This method updates a field in the provided `zzdy` object with a specific `E` enum value and returns the previous value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/E;
    .locals 3

    sget-object v0, Lcom/mplus/lib/f3/E;->c:Lcom/mplus/lib/f3/E;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f3/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/f3/E;

    const/4 v2, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method updates a field using an AtomicReferenceFieldUpdater and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Lcom/mplus/lib/f3/E;Lcom/mplus/lib/f3/E;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets a field in the provided object `p1` to the given thread `p2` using an `AtomicReferenceFieldUpdater`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lcom/mplus/lib/f3/E;Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls `zza` from `Lcom/google/android/gms/internal/play_billing/zzdz` to compare and update objects using an `AtomicReferenceFieldUpdater`. It returns a boolean indicating success.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/x;Lcom/mplus/lib/f3/x;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/y;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method calls `zza` from `Lcom/google/android/gms/internal/play_billing/zzdz` to perform an atomic update operation. It returns a boolean result indicating success or failure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method calls `zza` from `Lcom/google/android/gms/internal/play_billing/zzdz` to perform an atomic update operation. It returns a boolean result indicating success or failure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/E;Lcom/mplus/lib/f3/E;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
