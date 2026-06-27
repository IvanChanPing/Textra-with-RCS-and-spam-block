.class public final Lcom/mplus/lib/f3/p;
.super Lcom/google/android/gms/internal/play_billing/zzco;
# ANNOTATION
# CLASS : com.mplus.lib.f3.p
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzco
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/f3/q;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/f3/p, setting its field 'a' to the provided Lcom/mplus/lib/f3/q object and calling the superclass constructor. It extends the Lcom/google/android/gms/internal/play_billing/zzco class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/f3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/f3/p;->a:Lcom/mplus/lib/f3/q;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f3/p;->a:Lcom/mplus/lib/f3/q;

    const/4 v3, 0x6

    iget v1, v0, Lcom/mplus/lib/f3/q;->c:I

    const/4 v3, 0x0

    const-string v2, "edsxn"

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/mplus/lib/f3/q;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/f3/q;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the value of a field 'c' from an object of class Lcom/mplus/lib/f3/q. It appears to be retrieving the size of something, likely a collection or data structure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/p;->a:Lcom/mplus/lib/f3/q;

    const/4 v1, 0x2

    iget v0, v0, Lcom/mplus/lib/f3/q;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
