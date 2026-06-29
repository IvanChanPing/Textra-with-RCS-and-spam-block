.class public final Lcom/mplus/lib/Z2/f;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;
# ANNOTATION
# CLASS : com.mplus.lib.Z2.f
# ROLE  : utility functions — string manipulation, formatting helpers, shared static methods
# SIG   : extends com.google.android.gms.internal.mlkit_common.zzaj
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_common/b;

.field public final transient b:Lcom/mplus/lib/Z2/g;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/Z2/f, setting its fields with provided parameters. It calls the superclass constructor and assigns the input objects to its own fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/b;Lcom/mplus/lib/Z2/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z2/f;->a:Lcom/google/android/gms/internal/mlkit_common/b;

    iput-object p2, p0, Lcom/mplus/lib/Z2/f;->b:Lcom/mplus/lib/Z2/g;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a given object is contained in a collection by querying a `com/google/android/gms/internal/mlkit_common/b` object. It returns `true` if the object is found, `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/f;->a:Lcom/google/android/gms/internal/mlkit_common/b;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method returns an Iterator object by calling the zzj method on the zzaf object referenced by the 'b' field. It appears to be related to Google's ML Kit.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Z2/f;->b:Lcom/mplus/lib/Z2/g;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the size of an object, specifically the value of field 'c' in the 'com/google/android/gms/internal/mlkit_common/b' object. It always returns the value of 'c' as the size, regardless of any other factors.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/f;->a:Lcom/google/android/gms/internal/mlkit_common/b;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_common/b;->c:I

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method calls another method `zza` from class `Lcom/google/android/gms/internal/mlkit_common/zzaf;` and returns its result. It appears to be related to ML Kit, a Google library for mobile machine learning.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/mplus/lib/Z2/f;->b:Lcom/mplus/lib/Z2/g;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

# M-ROLE [GROQ]: This method returns a zzas object, but the provided code suggests it actually returns a zzat object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzas;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Z2/f;->b:Lcom/mplus/lib/Z2/g;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
