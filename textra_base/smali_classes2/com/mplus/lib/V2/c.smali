.class public final Lcom/mplus/lib/V2/c;
.super Lcom/google/android/gms/internal/appset/zze;
# ANNOTATION
# CLASS : com.mplus.lib.V2.c
# ROLE  : obfuscated class in package V2
# SIG   : extends com.google.android.gms.internal.appset.zze
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes a class instance, storing a TaskCompletionSource object and calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V2/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/zze;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of an AppSet ID retrieval operation, creating an AppSetIdInfo object if the operation was successful. It then sets the result or an API exception in a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/V2/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x3

    return-void
.end method
