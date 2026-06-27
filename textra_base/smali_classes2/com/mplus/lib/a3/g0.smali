.class public abstract Lcom/mplus/lib/a3/g0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.g0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object; implements com.google.android.gms.internal.mlkit_entity_extraction.zzanm
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Map;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/a3/g0. It initializes a new instance of the class by calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the current object is equal to the provided object by comparing their `zzm()` map values if the object is an instance of `Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzm()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method returns the hash code of a map object retrieved by calling `zzm()`. It effectively delegates the `hashCode()` call to the map object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of a map object obtained from the zzm() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract zzg()Ljava/util/Map;
.end method

.method public abstract zzh()Ljava/util/Set;
.end method

# M-ROLE [GROQ]: This method returns a cached map, initializing it by calling `zzg()` if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzm()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/g0;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzg()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/g0;->zzb:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a Set, either by retrieving a cached instance or by calling zzh() to initialize and cache it if necessary.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzn()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/g0;->zza:Ljava/util/Set;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzh()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/g0;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
