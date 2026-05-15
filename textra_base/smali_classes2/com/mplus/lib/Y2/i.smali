.class public final Lcom/mplus/lib/Y2/i;
.super Lcom/mplus/lib/Y2/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/i;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/Y2/i;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzD(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
