.class public final Lcom/mplus/lib/f3/s;
.super Lcom/google/android/gms/internal/play_billing/zzco;
# ANNOTATION
# CLASS : com.mplus.lib.f3.s
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzco
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/f3/s;, setting its fields with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/s;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/f3/s;->b:I

    iput p3, p0, Lcom/mplus/lib/f3/s;->c:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object from an array based on the provided index, performing some calculations and bounds checking. It returns the retrieved object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/f3/s;->c:I

    const-string v1, "ensix"

    const-string v1, "index"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    const/4 v2, 0x7

    add-int/2addr p1, p1

    iget v0, p0, Lcom/mplus/lib/f3/s;->b:I

    add-int/2addr p1, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/s;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the 'c' field, presumably representing the size of an object. It does not appear to perform any actual size calculation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/s;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
