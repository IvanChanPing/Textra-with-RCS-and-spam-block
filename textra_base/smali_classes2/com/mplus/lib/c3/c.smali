.class public final Lcom/mplus/lib/c3/c;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
# ANNOTATION
# CLASS : com.mplus.lib.c3.c
# ROLE  : utility / helper classes
# SIG   : extends com.google.android.gms.internal.mlkit_language_id_common.zzu
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/c3/c, setting its fields with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c3/c;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/c3/c;->b:I

    iput p3, p0, Lcom/mplus/lib/c3/c;->c:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from an array based on the provided index, performing bounds checking and offset calculations. It returns the object at the calculated index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/c3/c;->c:I

    const/4 v2, 0x5

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzk;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    iget v0, p0, Lcom/mplus/lib/c3/c;->b:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c3/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'c' of type integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/c3/c;->c:I

    const/4 v1, 0x3

    return v0
.end method
