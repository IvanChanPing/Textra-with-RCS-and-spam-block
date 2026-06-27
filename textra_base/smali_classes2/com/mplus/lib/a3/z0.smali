.class public final Lcom/mplus/lib/a3/z0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalt;
# ANNOTATION
# CLASS : com.mplus.lib.a3.z0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzalt
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/z0, setting its fields with the provided Iterable and zzahx objects. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/z0;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/mplus/lib/a3/z0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalt;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an Iterator object by calling zzc from zzamv, passing an iterator from zzw of zzamg and an instance of zzahx.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/z0;->a:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/z0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzc(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
