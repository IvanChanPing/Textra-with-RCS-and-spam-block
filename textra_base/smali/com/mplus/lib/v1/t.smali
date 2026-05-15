.class public final synthetic Lcom/mplus/lib/v1/t;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v1/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v1/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/t;->a:Lcom/mplus/lib/v1/v;

    iput p2, p0, Lcom/mplus/lib/v1/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v1/t;->a:Lcom/mplus/lib/v1/v;

    iget v1, p0, Lcom/mplus/lib/v1/t;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object v3, v0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    packed-switch v1, :pswitch_data_0

    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string v1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v4, Lcom/mplus/lib/v1/u;

    invoke-direct {v4, p1}, Lcom/mplus/lib/v1/u;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/mplus/lib/v1/A;->s:Lcom/mplus/lib/v1/f;

    const/16 v3, 0x6b

    const/16 v4, 0x1c

    invoke-virtual {v0, v3, v4, v2}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const-string v0, "BillingClientTesting"

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
