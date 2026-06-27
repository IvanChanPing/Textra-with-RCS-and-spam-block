.class public abstract Lcom/mplus/lib/M2/c;
.super Lcom/google/android/gms/common/internal/zzc;
# ANNOTATION
# CLASS : com.mplus.lib.M2.c
# ROLE  : hints: "pendingIntent"
# SIG   : extends com.google.android.gms.common.internal.zzc
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/M2/c class, setting its properties and calling the superclass constructor. It sets the BaseGmsClient, an integer, and a Bundle object as instance variables.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/M2/c;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lcom/mplus/lib/M2/c;->zza:I

    iput-object p3, p0, Lcom/mplus/lib/M2/c;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles a connection result based on the instance's state, either invoking `BaseGmsClient.zzi` and creating a `ConnectionResult` or checking the instance's bundle for a pending intent.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, Lcom/mplus/lib/M2/c;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/M2/c;->zzd()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/M2/c;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M2/c;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/M2/c;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/M2/c;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const-string v0, "enstInpidngen"

    const-string v0, "pendingIntent"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    const/4 v2, 0x0

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    const/4 v2, 0x2

    iget p1, p0, Lcom/mplus/lib/M2/c;->zza:I

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/M2/c;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x4

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public abstract zzd()Z
.end method
