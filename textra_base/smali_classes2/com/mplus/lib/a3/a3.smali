.class public final Lcom/mplus/lib/a3/a3;
.super Lcom/mplus/lib/a3/W2;
# ANNOTATION
# CLASS : com.mplus.lib.a3.a3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.W2
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/a3/a3 class with five AtomicReferenceFieldUpdater objects. It sets these updaters as fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/a3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/mplus/lib/a3/a3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/mplus/lib/a3/a3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/mplus/lib/a3/a3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/mplus/lib/a3/a3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/a3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets a field of the provided object to the given thread using an AtomicReferenceFieldUpdater. It updates the field in a lazy manner, meaning the update may not be immediately visible to other threads.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/a3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls `zza` from `zzbuq` class to perform an atomic update operation. It returns a boolean result indicating success or failure of the update.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/mplus/lib/a3/Z2;Lcom/mplus/lib/a3/Z2;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/a3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuq;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

# M-ROLE [GROQ]: This method calls another method to update a reference field atomically and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/a3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuq;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method checks and updates an atomic reference field using `zzbuq.zza`. It returns a boolean indicating success.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/a3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuq;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
