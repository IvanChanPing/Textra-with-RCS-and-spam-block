.class public final Lcom/mplus/lib/a3/R0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
# ANNOTATION
# CLASS : com.mplus.lib.a3.R0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzamn
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/R0, storing the input object and calling the superclass constructor of Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a given object is equal to the object stored in the class's 'a' field. It returns true if they are equal, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method returns the hash code of the object stored in the 'a' field of the class. It delegates the hash code calculation to the stored object's own hashCode method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns an iterator instance of type Lcom/mplus/lib/a3/D0. It creates a new iterator object, passing the object referenced by 'a' to its constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/D0;

    iget-object v1, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, specifically by wrapping the string representation of the object's field 'a' in square brackets.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets an object at a specified index in an array and returns the next index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/a3/D0` with the object stored in `Lcom/mplus/lib/a3/R0;->a` and returns it. It claims to return a `Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom` but actually returns `Lcom/mplus/lib/a3/D0`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/D0;

    iget-object v1, p0, Lcom/mplus/lib/a3/R0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
