.class public final Lcom/mplus/lib/b3/b;
.super Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
# ANNOTATION
# CLASS : com.mplus.lib.b3.b
# ROLE  : methods: get
# SIG   : extends com.google.android.gms.internal.mlkit_language_id_bundled.zbi
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/b3/b, setting its fields with provided parameters. It appears to be a constructor that inherits from Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;-><init>()V

    iput p2, p0, Lcom/mplus/lib/b3/b;->a:I

    iput p3, p0, Lcom/mplus/lib/b3/b;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/b3/b;->b:I

    const/4 v2, 0x1

    const-string v1, "nxsdi"

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zba(IILjava/lang/String;)I

    iget v0, p0, Lcom/mplus/lib/b3/b;->a:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'b' which appears to represent the size of an object. It does not perform any calculations or operations, simply returning the stored value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/b3/b;->b:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns a sublist of a collection by delegating to `zbf(II)` method. It returns an object of type `Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/b3/b;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final zbb()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbc()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/b3/b;->a:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/b3/b;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns an integer value by calling another method `zbc()` from a `zbf` object and adding an instance variable `a` to the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zbc()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbc()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/b3/b;->a:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns an array of Objects by calling the `zbe()` method of the `zbf` class. It then returns this array, although the return type is specified as `[Ljava/lang/Object;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zbe()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbe()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls another method `zbf(II)` on an object of type `Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;` with modified parameters, after validating the input parameters using `Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zbc(III)`. It then returns the res  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/b3/b;->b:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zbc(III)V

    iget v0, p0, Lcom/mplus/lib/b3/b;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x5

    add-int/2addr p2, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/b3/b;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
