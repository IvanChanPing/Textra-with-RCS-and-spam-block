.class public final Lcom/mplus/lib/f3/K0;
.super Lcom/mplus/lib/f3/O;
# ANNOTATION
# CLASS : com.mplus.lib.f3.K0
# ROLE  : file / media helpers
# SIG   : extends com.mplus.lib.f3.O
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/f3/K0 class with five AtomicReferenceFieldUpdater objects. It sets these updaters as fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/K0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/mplus/lib/f3/K0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/mplus/lib/f3/K0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/mplus/lib/f3/K0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/mplus/lib/f3/K0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates a field using an AtomicReferenceFieldUpdater, replacing the first argument with the second. It then returns immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/p;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/K0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets a field of the provided object `p1` to `p2` using an `AtomicReferenceFieldUpdater`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Lcom/google/android/gms/internal/play_billing/p;Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/K0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the zza function from the zzk class in the com/google/android/gms/internal/play_billing package, passing an AtomicReferenceFieldUpdater and three objects, to perform an atomic update operation. It returns a boolean indicating the success of the operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/mplus/lib/f3/z0;Lcom/mplus/lib/f3/z0;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/K0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method calls another method to perform an atomic update operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/K0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method calls the zza function from the zzk class in the com/google/android/gms/internal/play_billing package to perform an atomic update operation. It returns a boolean value indicating the success of the operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/p;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/K0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
