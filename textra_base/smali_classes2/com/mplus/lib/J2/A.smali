.class public final Lcom/mplus/lib/J2/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final e:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/A;->f:Lcom/google/android/gms/common/api/internal/zak;

    iput p2, p0, Lcom/mplus/lib/J2/A;->c:I

    iput-object p3, p0, Lcom/mplus/lib/J2/A;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/mplus/lib/J2/A;->e:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "tbsls  ualFuoieoornfneRiige"

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/mplus/lib/J2/A;->c:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J2/A;->f:Lcom/google/android/gms/common/api/internal/zak;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x0

    return-void
.end method
