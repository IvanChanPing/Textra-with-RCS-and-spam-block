.class public final Lcom/mplus/lib/Y2/r;
.super Lcom/mplus/lib/Y2/t;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/r;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    iget-object v0, p0, Lcom/mplus/lib/Y2/r;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
