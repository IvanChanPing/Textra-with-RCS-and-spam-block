.class public final Lcom/mplus/lib/f3/W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field public static final b:Lcom/mplus/lib/f3/W;

.field public static final c:Lcom/mplus/lib/f3/W;

.field public static final d:Lcom/mplus/lib/f3/W;

.field public static final e:Lcom/mplus/lib/f3/W;

.field public static final f:Lcom/mplus/lib/f3/W;

.field public static final g:Lcom/mplus/lib/f3/W;

.field public static final h:Lcom/mplus/lib/f3/W;

.field public static final i:Lcom/mplus/lib/f3/W;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->b:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->c:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->d:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->e:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->f:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->g:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->h:Lcom/mplus/lib/f3/W;

    new-instance v0, Lcom/mplus/lib/f3/W;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/W;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/W;->i:Lcom/mplus/lib/f3/W;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f3/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/f3/W;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p1, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x12

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_3
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    move v2, v1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_3
    return v0

    :pswitch_4
    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    if-eq p1, v0, :cond_6

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    move v2, v1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x6

    return v0

    :pswitch_5
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x4

    return p1

    :pswitch_6
    packed-switch p1, :pswitch_data_2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_4

    :pswitch_7
    const/4 p1, 0x1

    const/4 p1, 0x1

    :goto_4
    const/4 v2, 0x3

    return p1

    :pswitch_8
    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    const/4 p1, 0x0

    goto :goto_5

    :pswitch_9
    const/4 p1, 0x1

    move v2, p1

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
