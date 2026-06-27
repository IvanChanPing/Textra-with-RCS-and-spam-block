.class public final Lcom/mplus/lib/d3/o3;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
# ANNOTATION
# CLASS : com.mplus.lib.d3.o3
# ROLE  : data model / serialization
# SIG   : extends com.google.android.gms.internal.mlkit_smart_reply_bundled.zzo
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/d3/o3 class with an array of objects and two integers. It sets the instance's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d3/o3;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/d3/o3;->b:I

    iput p3, p0, Lcom/mplus/lib/d3/o3;->c:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from an array based on the provided index, performing some calculations and bounds checking. It ensures the retrieved object is not null before returning it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/d3/o3;->c:I

    const-string v1, "iesxd"

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/d3/o3;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/d3/o3;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of a field 'c' in the class. It does not use the constant 7, which is loaded but not used.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d3/o3;->c:I

    const/4 v1, 0x7

    return v0
.end method
