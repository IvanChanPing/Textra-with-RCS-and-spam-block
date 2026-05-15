.class public final Lcom/mplus/lib/Y2/C;
.super Lcom/google/android/gms/internal/location/zzr;


# instance fields
.field public final synthetic c:Lcom/mplus/lib/Y2/u;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y2/u;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/C;->c:Lcom/mplus/lib/Y2/u;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/C;->c:Lcom/mplus/lib/Y2/u;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
