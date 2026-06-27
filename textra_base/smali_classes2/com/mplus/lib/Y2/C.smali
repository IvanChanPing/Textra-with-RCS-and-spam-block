.class public final Lcom/mplus/lib/Y2/C;
.super Lcom/google/android/gms/internal/location/zzr;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.C
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzr
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/mplus/lib/Y2/u;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of class Lcom/mplus/lib/Y2/C, setting its 'c' field to the provided Lcom/mplus/lib/Y2/u object and calling the superclass constructor. It extends the Lcom/google/android/gms/internal/location/zzr class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/Y2/u;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/C;->c:Lcom/mplus/lib/Y2/u;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the result of a LocationSettingsResult in a BasePendingResult. It updates the result in the 'c' field of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/C;->c:Lcom/mplus/lib/Y2/u;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
