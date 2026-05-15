.class public final Lcom/mplus/lib/a3/D;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/D;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/D;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
