.class public final Lcom/mplus/lib/a3/L0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;
# ANNOTATION
# CLASS : com.mplus.lib.a3.L0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzalx
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final f:Lcom/mplus/lib/a3/L0;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:Lcom/mplus/lib/a3/L0;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the Lcom/mplus/lib/a3/L0 class. It creates a new instance and assigns it to the static field f.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/L0;

    invoke-direct {v0}, Lcom/mplus/lib/a3/L0;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/L0;->f:Lcom/mplus/lib/a3/L0;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/a3/L0 class, setting its fields to default values. It appears to be a constructor method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/L0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    iput v0, p0, Lcom/mplus/lib/a3/L0;->c:I

    iput v0, p0, Lcom/mplus/lib/a3/L0;->d:I

    iput-object p0, p0, Lcom/mplus/lib/a3/L0;->e:Lcom/mplus/lib/a3/L0;

    return-void
.end method

# M-ROLE [GROQ]: This method is a constructor for the Lcom/mplus/lib/a3/L0 class, initializing its fields with the provided parameters. It appears to be setting up an object with various attributes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/mplus/lib/a3/L0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/L0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/a3/L0;->c:I

    iput p3, p0, Lcom/mplus/lib/a3/L0;->d:I

    iput-object p4, p0, Lcom/mplus/lib/a3/L0;->e:Lcom/mplus/lib/a3/L0;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the `Lcom/mplus/lib/a3/L0` class, setting its properties and potentially creating a nested instance. It throws an `IllegalArgumentException` if the input data is invalid.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/a3/L0;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/L0;->c:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzh(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/mplus/lib/a3/L0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lcom/mplus/lib/a3/L0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/mplus/lib/a3/L0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/mplus/lib/a3/L0;)V

    iput-object v1, p0, Lcom/mplus/lib/a3/L0;->e:Lcom/mplus/lib/a3/L0;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/mplus/lib/a3/y0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/y0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/mplus/lib/a3/y0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/y0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from a collection based on the provided input object. It delegates the retrieval to a method in the `Lcom/google/android/gms/internal/mlkit_entity_extraction/g` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/a3/L0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget v2, p0, Lcom/mplus/lib/a3/L0;->d:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/mplus/lib/a3/L0;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'd' as an integer. It appears to represent the size of an object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/L0;->d:I

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns an object of type Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx, but the return type does not match the object being returned.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/L0;->e:Lcom/mplus/lib/a3/L0;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns an instance of `Lcom/mplus/lib/a3/N0`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/a3/N0;

    iget v1, p0, Lcom/mplus/lib/a3/L0;->c:I

    iget v2, p0, Lcom/mplus/lib/a3/L0;->d:I

    iget-object v3, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/mplus/lib/a3/N0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;[Ljava/lang/Object;II)V

    const/4 v4, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates instances of `P0` and `O0` classes and returns an `O0` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 5

    new-instance v0, Lcom/mplus/lib/a3/P0;

    iget v1, p0, Lcom/mplus/lib/a3/L0;->d:I

    iget-object v2, p0, Lcom/mplus/lib/a3/L0;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v3, p0, Lcom/mplus/lib/a3/L0;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/a3/P0;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/mplus/lib/a3/O0;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/a3/O0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/mplus/lib/a3/P0;)V

    return-object v1
.end method

.method public final zzm()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
