.class public final Lcom/mplus/lib/Y2/d;
.super Lcom/mplus/lib/Y2/m;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.d
# ROLE  : yet-unclassified utility
# SIG   : extends com.mplus.lib.Y2.m
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method executes a task on a Google API client, specifically a location-related task. It casts the client to a zzda object and uses it to start a task with a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzda;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
