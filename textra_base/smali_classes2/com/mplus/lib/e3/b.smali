.class public final Lcom/mplus/lib/e3/b;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
# ANNOTATION
# CLASS : com.mplus.lib.e3.b
# ROLE  : UI components
# SIG   : extends com.google.android.gms.internal.mlkit_smart_reply_common.zzt
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/e3/b, setting its fields with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e3/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/e3/b;->b:I

    iput p3, p0, Lcom/mplus/lib/e3/b;->c:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from an array based on a provided index, performing bounds checking and calculations. It returns the object at the calculated index.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e3/b;->c:I

    const/4 v2, 0x2

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/e3/b;->b:I

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e3/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'c' as the size. It does not use any parameters or external classes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/e3/b;->c:I

    const/4 v1, 0x5

    return v0
.end method
