.class public final Lcom/mplus/lib/Y2/L;
.super Lcom/google/android/gms/internal/location/zzds;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.L
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzds
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/location/zzds;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/Y2/L with a zzds object and two integers. It sets the object's fields c, a, and b with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzds;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    iput p2, p0, Lcom/mplus/lib/Y2/L;->a:I

    iput p3, p0, Lcom/mplus/lib/Y2/L;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from a list at a calculated index. It checks the input index against a bound and then offsets the index before accessing the list.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    const/4 v2, 0x4

    const-string v1, "ixsde"

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->zza(IILjava/lang/String;)I

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/Y2/L;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'b' as an integer, representing the size of an object. It provides a way to access the size of the object externally.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns a sublist of a larger list by delegating to `zzh(II)` which returns a `zzds` object. It appears to be a part of the `List` interface implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Y2/L;->zzh(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzc()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/Y2/L;->a:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/Y2/L;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

# M-ROLE [GROQ]: This method returns an integer value by adding the result of `zzc()` from `com/google/android/gms/internal/location/zzdp` to the instance variable `a`. It appears to be related to location services.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzc()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/Y2/L;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns an array of Objects by calling the `zzg()` method on the `zzds` object. It appears to be a wrapper around the `zzg()` method of the `zzdp` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzg()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzg()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls `zzh(II)` on an internal `zzds` object with modified input parameters, then returns the result. It validates the input parameters using `zzdm;->zzc(III)V`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzh(II)Lcom/google/android/gms/internal/location/zzds;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzdm;->zzc(III)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/Y2/L;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x3

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->zzh(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
