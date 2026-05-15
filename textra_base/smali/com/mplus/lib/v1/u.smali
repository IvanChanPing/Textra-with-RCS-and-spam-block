.class public final Lcom/mplus/lib/v1/u;
.super Lcom/google/android/gms/internal/play_billing/zzaw;


# instance fields
.field public final c:Lcom/google/android/gms/internal/play_billing/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/u;->c:Lcom/google/android/gms/internal/play_billing/zzr;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/v1/u;->c:Lcom/google/android/gms/internal/play_billing/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    return-void
.end method
