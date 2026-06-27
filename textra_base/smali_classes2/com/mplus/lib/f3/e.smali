.class public final Lcom/mplus/lib/f3/e;
.super Lcom/google/android/gms/internal/play_billing/zzca;
# ANNOTATION
# CLASS : com.mplus.lib.f3.e
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzca
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f3/e; with an integer parameter. It calls the superclass constructor with a null argument and sets an instance variable 'a' to the input integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V

    iput p1, p0, Lcom/mplus/lib/f3/e;->a:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the value of the instance variable 'a' of the class Lcom/mplus/lib/f3/e. It does not appear to perform any other operations despite initializing a local variable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/f3/e;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method
