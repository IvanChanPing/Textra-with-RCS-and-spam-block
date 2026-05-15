.class public final Lcom/mplus/lib/T4/z;
.super Lcom/mplus/lib/T4/q;


# static fields
.field public static final g:[I


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/T4/z;->g:[I

    return-void

    :array_0
    .array-data 4
        0x32
        0x37
        0x3c
        0x41
        0x46
        0x4b
        0x50
        0x55
        0x5a
        0x5f
        0x64
        0x69
        0x6e
        0x73
        0x78
        0x7d
        0x82
        0x87
        0x8c
        0x91
        0x96
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/T4/z;->f:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized g()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/T4/z;->f:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-super {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "azseaxMesgmSei"

    const-string v1, "maxMessageSize"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :cond_1
    const v1, 0xf4240

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const v2, 0x1e8480

    if-lt v0, v2, :cond_3

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const v1, 0x927c0

    const/4 v3, 0x7

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    const v1, 0x493e0

    const/4 v3, 0x5

    if-lt v0, v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const v1, 0x30d40

    if-lt v0, v1, :cond_7

    const/4 v3, 0x5

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    const v1, 0x186a0

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T4/z;->f:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/mplus/lib/T4/q;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/z;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
