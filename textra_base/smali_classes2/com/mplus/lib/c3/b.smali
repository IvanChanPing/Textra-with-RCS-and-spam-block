.class public final Lcom/mplus/lib/c3/b;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;
# ANNOTATION
# CLASS : com.mplus.lib.c3.b
# ROLE  : utility / helper classes
# SIG   : extends com.google.android.gms.internal.mlkit_language_id_common.zzx
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:Lcom/mplus/lib/c3/d;

.field public final transient b:Lcom/mplus/lib/c3/c;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/c3/b class, setting its fields 'a' and 'b' to the provided parameters. It also calls the superclass constructor Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;-><init>().  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/c3/d;Lcom/mplus/lib/c3/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    iput-object p2, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a given object is present in a collection. It returns true if the object is found, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/c3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

# M-ROLE [GROQ]: This method returns an Iterator object by calling the zzj method on an instance of zzu.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzag;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the size of an object stored in the 'a' field of the class instance. It delegates the size calculation to the 'size()' method of the 'a' object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/c3/d;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method calls another method `zza` from class `Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;` and returns its result. It appears to be a wrapper method for the `zza` method in the `zzu` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

# M-ROLE [GROQ]: This method returns a zzaf object, but the provided code suggests it actually returns a zzag object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzaf;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzag;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
