.class public final Lcom/mplus/lib/a3/y1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;
# ANNOTATION
# CLASS : com.mplus.lib.a3.y1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzasf
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final b:Lcom/mplus/lib/a3/y1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/a3/y1 using a zzasf object from the Google ML Kit library. It sets this instance as a static field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/y1;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/y1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;)V

    sput-object v0, Lcom/mplus/lib/a3/y1;->b:Lcom/mplus/lib/a3/y1;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the class, wrapping the provided `Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf` object in an `AtomicReference`. It sets this wrapped object as a field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from an AtomicReference, casts it to zzasf, and calls its zza method to return a zzaqs object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr by calling the zzc method on an object of type Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf stored in an AtomicReference.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls another method with the same name and parameters on an object of type Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf, but its return value is always 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    move v1, p1

    return p1
.end method
