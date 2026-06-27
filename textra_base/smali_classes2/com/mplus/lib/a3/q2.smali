.class public final Lcom/mplus/lib/a3/q2;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.q2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements com.google.android.gms.internal.mlkit_entity_extraction.zzawb
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/a3/s2;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/q2, setting its fields with provided parameters. It stores references to Lcom/mplus/lib/a3/s2 and Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/a3/s2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/q2;->a:Lcom/mplus/lib/a3/s2;

    iput-object p2, p0, Lcom/mplus/lib/a3/q2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/q2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method attempts to atomically update a reference and returns a zzaxt object either by calling zzawb's zza method if the update is successful, or by calling zzaxi's zzh method if not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    sget-object v0, Lcom/mplus/lib/a3/r2;->a:Lcom/mplus/lib/a3/r2;

    sget-object v1, Lcom/mplus/lib/a3/r2;->c:Lcom/mplus/lib/a3/r2;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a3/q2;->a:Lcom/mplus/lib/a3/s2;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/q2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
