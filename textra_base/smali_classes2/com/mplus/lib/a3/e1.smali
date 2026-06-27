.class public final Lcom/mplus/lib/a3/e1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;
# ANNOTATION
# CLASS : com.mplus.lib.a3.e1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzapz
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/e1, setting its fields 'a' and 'b' to the provided zzapz objects. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/e1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    iput-object p2, p0, Lcom/mplus/lib/a3/e1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method attempts to call `zzb()` on `a` field and then calls `zzb()` on `b` field, handling exceptions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/e1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/a3/e1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V

    throw v1
.end method
