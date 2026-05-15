.class public final Lcom/mplus/lib/a3/l3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mplus/lib/a3/l3;


# instance fields
.field public final a:Lcom/mplus/lib/a3/E3;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/l3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/l3;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/l3;->d:Lcom/mplus/lib/a3/l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/a3/E3;

    invoke-direct {v0}, Lcom/mplus/lib/a3/E3;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Lcom/mplus/lib/a3/E3;

    invoke-direct {p1}, Lcom/mplus/lib/a3/E3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {p0}, Lcom/mplus/lib/a3/l3;->e()V

    invoke-virtual {p0}, Lcom/mplus/lib/a3/l3;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I
    .locals 5

    const/4 v4, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v4, 0x5

    if-ne p0, v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Z

    const/4 v4, 0x3

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    const-string p1, "hesenb  ohg te o   oerlit iha,tTkciiehh ssuprmwtwesrto.r  yeten"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    add-long v2, v0, v0

    const/16 p0, 0x3f

    const/4 v4, 0x4

    shr-long/2addr v0, p0

    const/4 v4, 0x3

    xor-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x2

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    const/4 v4, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x2

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v4, 0x5

    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;->zza()I

    move-result p0

    const/4 v4, 0x5

    int-to-long v0, p0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x3

    int-to-long v0, p0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    const/4 v4, 0x7

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p2

    :goto_1
    const/4 v4, 0x2

    add-int v0, p2, p0

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x7

    check-cast p2, [B

    array-length p0, p2

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p2

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x5

    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza()I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)I

    move-result v0

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p2

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzE(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    goto :goto_2

    :pswitch_e
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_f
    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v0

    const/4 v4, 0x4

    goto :goto_2

    :pswitch_10
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_11
    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_2
    add-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    return-void

    :pswitch_0
    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x2

    add-long v0, p1, p1

    const/16 p3, 0x3f

    const/4 v2, 0x7

    shr-long/2addr p1, p3

    const/4 v2, 0x2

    xor-long/2addr p1, v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzz(J)V

    const/4 v2, 0x7

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzx(I)V

    const/4 v2, 0x1

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzm(J)V

    return-void

    :pswitch_3
    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzk(I)V

    const/4 v2, 0x1

    return-void

    :pswitch_4
    const/4 v2, 0x7

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;->zza()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzo(I)V

    return-void

    :cond_0
    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzo(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzx(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    const/4 v2, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzQ([BII)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    const/4 v2, 0x3

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzu(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :pswitch_a
    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzO(B)V

    const/4 v2, 0x0

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzk(I)V

    const/4 v2, 0x3

    return-void

    :pswitch_c
    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzm(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzo(I)V

    const/4 v2, 0x5

    return-void

    :pswitch_e
    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzz(J)V

    const/4 v2, 0x6

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzz(J)V

    const/4 v2, 0x3

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzk(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzm(J)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Z

    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    const/4 v2, 0x5

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    const/4 v2, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    const/4 v3, 0x1

    move v4, v3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;->zzan()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    return v3

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    return v3
.end method

.method public static final k(Ljava/util/Map$Entry;)I
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzf()Z

    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v0, v0

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p0

    const/4 v5, 0x1

    add-int/2addr p0, v3

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1, v1, v2}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v1

    :goto_0
    const/4 v5, 0x6

    add-int/2addr v0, p0

    const/4 v5, 0x6

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    const/4 v5, 0x0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p0

    const/4 v5, 0x2

    add-int/2addr p0, v3

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    const/4 v5, 0x3

    invoke-static {p0, v2, v1}, Lcom/mplus/lib/a3/l3;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I

    move-result p0

    const/4 v5, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/a3/l3;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/a3/l3;

    invoke-direct {v0}, Lcom/mplus/lib/a3/l3;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    iget v2, v1, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v5, v4, Lcom/mplus/lib/a3/F3;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    iget-object v4, v4, Lcom/mplus/lib/a3/F3;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/a3/l3;->c:Z

    const/4 v6, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/a3/l3;->c:Z

    const/4 v6, 0x3

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/E3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/l3;->b()Lcom/mplus/lib/a3/l3;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/a3/l3;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/a3/r3;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/a1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/r3;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/a1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/a3/l3;->b:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v6, 0x4

    iget v1, v0, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/mplus/lib/a3/F3;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzad()V

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzad()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/mplus/lib/a3/E3;->d:Z

    if-nez v1, :cond_6

    :goto_2
    iget v1, v0, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v6, 0x3

    if-ge v2, v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/mplus/lib/a3/F3;->a:Ljava/lang/Comparable;

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    const/4 v6, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    iget-boolean v1, v0, Lcom/mplus/lib/a3/E3;->d:Z

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_9

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/mplus/lib/a3/E3;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/mplus/lib/a3/E3;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/a3/E3;->c:Ljava/util/Map;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/mplus/lib/a3/E3;->f:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/mplus/lib/a3/E3;->f:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/a3/E3;->f:Ljava/util/Map;

    const/4 v6, 0x2

    iput-boolean v2, v0, Lcom/mplus/lib/a3/E3;->d:Z

    :cond_9
    iput-boolean v2, p0, Lcom/mplus/lib/a3/l3;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/mplus/lib/a3/l3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lcom/mplus/lib/a3/l3;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/E3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    const/4 v2, 0x0

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/a3/l3;->c:Z

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/a3/E3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "r% mtenr:dltecg, . caermetsebtjivetsdoilfs pehor eatoe/wen% efby e  %o u sugsl ::ynopdd npjiWpma tivFu aen/lol, c"

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v5, 0x6

    iget v1, v0, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/mplus/lib/a3/l3;->j(Ljava/util/Map$Entry;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/mplus/lib/a3/l3;->j(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 v5, 0x3

    return v2

    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    instance-of v2, p1, [B

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    check-cast p1, [B

    const/4 v6, 0x5

    array-length v2, p1

    const/4 v6, 0x6

    new-array v3, v2, [B

    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    move-object p1, v3

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v5, v0, p1}, Lcom/mplus/lib/a3/E3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/l3;->c:Z

    :cond_2
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x6

    instance-of v1, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzak()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object v1

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzy()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v5, v0, p1}, Lcom/mplus/lib/a3/E3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x2

    throw p1

    :cond_6
    if-nez v1, :cond_9

    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyy;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    instance-of v1, p1, [B

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x6

    check-cast p1, [B

    array-length v1, p1

    new-array v2, v1, [B

    const/4 v6, 0x4

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    move-object p1, v2

    :cond_8
    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v5, v0, p1}, Lcom/mplus/lib/a3/E3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method
