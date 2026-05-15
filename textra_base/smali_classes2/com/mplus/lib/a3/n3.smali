.class public final Lcom/mplus/lib/a3/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/x3;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;


# static fields
.field public static final b:Lcom/mplus/lib/a3/n3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/n3;->b:Lcom/mplus/lib/a3/n3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;
    .locals 2

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zze()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;)V

    :cond_1
    return-object p0
.end method

.method public static f(Lcom/mplus/lib/a3/N3;Ljava/util/Map$Entry;)V
    .locals 6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/mplus/lib/a3/o3;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    iget v0, v0, Lcom/mplus/lib/a3/o3;->a:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-long v3, v1, v1

    const/4 v5, 0x1

    const/16 p1, 0x3f

    const/4 v5, 0x4

    shr-long/2addr v1, p1

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    const/4 v5, 0x7

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-int v1, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    return-void

    :pswitch_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    return-void

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    return-void

    :pswitch_4
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    const/4 v5, 0x0

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    return-void

    :pswitch_7
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V

    return-void

    :pswitch_8
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)V

    return-void

    :pswitch_9
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzt(ILjava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzP(IZ)V

    const/4 v5, 0x4

    return-void

    :pswitch_b
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    const/4 v5, 0x6

    return-void

    :pswitch_c
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    const/4 v5, 0x6

    return-void

    :pswitch_d
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    const/4 v5, 0x5

    return-void

    :pswitch_f
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v5, 0x7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    return-void

    :pswitch_11
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x3

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    return-void

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


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mplus/lib/a3/C3;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "s sllhdolsTed uv ean eecbhri"

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_0
    const/4 v3, 0x1

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzS(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/a3/C3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gsfmb ea  malonegrnt Useoe io f"

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "p:ptosogsyea e dmrUusene t"

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/n3;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    const/4 v1, 0x7

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    const/4 v1, 0x7

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v2, 0x6

    const-string v0, "egMdabelMaMnord"

    const-string v0, "MddModelManager"

    const/4 v2, 0x2

    const-string v1, "eliFf beror dagis ltrieotpue.gs"

    const-string v1, "Failed to register file groups."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    const/4 v2, 0x0

    return-void

    :pswitch_0
    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "nMMMoldtrdaeade"

    const-string v0, "MddModelManager"

    const/4 v2, 0x1

    const-string v1, "e dsosrip pgrtlig ee:uFe"

    const-string v1, "File groups registered: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
