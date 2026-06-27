.class public final Lcom/mplus/lib/f3/z;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.f3.z
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzdy;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzeu;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/f3/z, storing references to zzdy and zzeu objects. It sets up the object's state with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/z;->a:Lcom/google/android/gms/internal/play_billing/zzdy;

    iput-object p2, p0, Lcom/mplus/lib/f3/z;->b:Lcom/google/android/gms/internal/play_billing/zzeu;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to handle a callback related to Google Play Billing, checking conditions and potentially calling a method to update the billing state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f3/z;->a:Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/f3/z;->b:Lcom/google/android/gms/internal/play_billing/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzf(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/mplus/lib/f3/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/mplus/lib/f3/v;->f(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzl(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
