.class public final Lcom/mplus/lib/X2/b;
.super Lcom/google/android/gms/internal/common/zzag;
# ANNOTATION
# CLASS : com.mplus.lib.X2.b
# ROLE  : yet-unclassified (X2)
# SIG   : extends com.google.android.gms.internal.common.zzag
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/common/zzag;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X2/b, setting its fields with provided parameters. It appears to extend Lcom/google/android/gms/internal/common/zzag.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzag;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    iput p2, p0, Lcom/mplus/lib/X2/b;->a:I

    iput p3, p0, Lcom/mplus/lib/X2/b;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from a list at a specified index, performing bounds checking using the `zzs.zza` method. It returns the object at the calculated index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/X2/b;->b:I

    const/4 v2, 0x1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->zza(IILjava/lang/String;)I

    iget v0, p0, Lcom/mplus/lib/X2/b;->a:I

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'b' as the size. It does not use the constant 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/X2/b;->b:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns a sublist of a collection by delegating to `zzh(II)` method. It appears to be a bridge method for Java 8's `List.subList()` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/X2/b;->zzh(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/X2/b;->a:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/X2/b;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

# M-ROLE [GROQ]: This method returns an integer value by adding the instance variable `a` to the result of calling `zzc()` on the `zzag` object. It appears to be related to Google's internal common library.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->zzc()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/X2/b;->a:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->zzg()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls another method to validate input parameters, then shifts the parameters and calls the `zzh` method on an internal `zzag` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzh(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/X2/b;->b:I

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->zzc(III)V

    iget v0, p0, Lcom/mplus/lib/X2/b;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/X2/b;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->zzh(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
