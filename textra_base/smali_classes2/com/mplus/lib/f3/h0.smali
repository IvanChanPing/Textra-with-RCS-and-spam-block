.class public final Lcom/mplus/lib/f3/h0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mplus/lib/f3/h0;


# instance fields
.field public final a:Lcom/mplus/lib/f3/A0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/h0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/h0;->d:Lcom/mplus/lib/f3/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/f3/A0;

    invoke-direct {v0}, Lcom/mplus/lib/f3/A0;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Lcom/mplus/lib/f3/A0;

    invoke-direct {p1}, Lcom/mplus/lib/f3/A0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {p0}, Lcom/mplus/lib/f3/h0;->c()V

    invoke-virtual {p0}, Lcom/mplus/lib/f3/h0;->c()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result p0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    if-gtz v1, :cond_0

    shl-int/lit8 p0, v0, 0x3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result p0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr p1, p0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v4, 0x0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    throw v2

    :cond_1
    if-gtz v1, :cond_3

    :cond_2
    const/4 v4, 0x4

    return v3

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    shl-int/lit8 p1, v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzj:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v4, 0x7

    if-nez p1, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzim;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    throw v2

    :cond_4
    const/4 v4, 0x5

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    throw v2

    :cond_5
    shl-int/lit8 p0, v0, 0x3

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    const/4 v4, 0x2

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzju;->zzj:Lcom/google/android/gms/internal/play_billing/zzju;

    if-nez p0, :cond_6

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v4, 0x6

    if-eqz p0, :cond_6

    const/4 v4, 0x3

    throw v2

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    throw v2
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_6

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v0

    const-string v1, "s sce ocoubtdrtpei.gtasjereicnlwloyop gneeostom  erfh  W"

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_6

    const/4 v7, 0x6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/play_billing/zzin;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzin;

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzl()Z

    move-result v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    instance-of v5, v5, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    move v5, v3

    :goto_1
    const/4 v7, 0x6

    if-nez v5, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v7, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzin;->zzl()Z

    move-result p0

    return p0

    :cond_4
    const/4 v7, 0x5

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzhw;

    if-eqz p0, :cond_5

    const/4 v7, 0x3

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    :cond_6
    const/4 v7, 0x1

    return v3
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v5, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result p0

    const/4 v5, 0x5

    add-int/2addr p0, v3

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1, v1, v2}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v1

    :goto_0
    add-int/2addr v0, p0

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result p0

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result p0

    const/4 v5, 0x1

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1, v1, v2}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/f3/h0;->a(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result p0

    const/4 v5, 0x1

    return p0
.end method

.method public static final h(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x7

    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    const/4 v2, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "eglmedum  ooWdueeoide c mujl c:rn a s lsn p/ tei .t,re:ea: ospnrFjeblv/oa iyitw,hotfeg b%esney%tfs%v pnlt tdayrpe"

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v2, 0x1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

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


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/f3/h0;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/f3/m0;

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/a1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/mplus/lib/f3/m0;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/a1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/f3/h0;->b:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    iget v1, v0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/mplus/lib/f3/A0;->d:Z

    if-nez v1, :cond_8

    :goto_2
    iget v1, v0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x2

    if-ge v2, v1, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v3, v1, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/f3/B0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    iget-boolean v1, v0, Lcom/mplus/lib/f3/A0;->d:Z

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_b

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    iget-object v1, v0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const/4 v6, 0x2

    iput-object v1, v0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/mplus/lib/f3/A0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/mplus/lib/f3/A0;->f:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    const/4 v6, 0x0

    iput-object v1, v0, Lcom/mplus/lib/f3/A0;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/mplus/lib/f3/A0;->d:Z

    :cond_b
    iput-boolean v2, p0, Lcom/mplus/lib/f3/h0;->b:Z

    const/4 v6, 0x6

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/mplus/lib/f3/h0;

    invoke-direct {v0}, Lcom/mplus/lib/f3/h0;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v6, 0x1

    iget v2, v1, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, v4, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v4, v4, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/f3/h0;->d(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/f3/h0;->d(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/f3/h0;->c:Z

    const/4 v6, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/f3/h0;->c:Z

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lcom/mplus/lib/f3/h0;->h(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " panooc oeds eW mtg efrlrotyoscnie lbgrs tottpuhjceweoei"

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/mplus/lib/f3/h0;->h(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhw;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/f3/h0;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/f3/A0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v5, 0x3

    iget v1, v0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v2, 0x0

    move v5, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/f3/h0;->f(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/mplus/lib/f3/h0;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/mplus/lib/f3/h0;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/f3/h0;

    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/f3/A0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
