.class public final Lcom/mplus/lib/E3/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;
.implements Lcom/mplus/lib/w2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/E3/C;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const-string p1, "GET"

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/Ka/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/M6/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/q6/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/q6/c;-><init>(Lcom/mplus/lib/E3/C;)V

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/f1/e;Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/i5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCode"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const-string p1, ""

    const-string p2, "configs/users/%s/%s/config"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p6, p5}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/k2/a;Lcom/mplus/lib/f2/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object p1, p2, Lcom/mplus/lib/f2/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/E3/C;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/core/os/LocaleListCompat;Lcom/mplus/lib/R1/q;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lcom/mplus/lib/R1/q;

    invoke-direct {p3, v0}, Lcom/mplus/lib/R1/q;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    :cond_0
    iput-object p3, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/E3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[uri="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ntsece T,yntp="

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public static c(Lcom/mplus/lib/E3/C;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 15

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/32 v1, 0x5265c00

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    :cond_2
    iput-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/p;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mplus/lib/v6/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/v6/p;-><init>(I)V

    :cond_3
    iput-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x8/g;

    if-nez v0, :cond_4

    new-instance v0, Lcom/mplus/lib/x8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E3/C;

    if-nez v0, :cond_5

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    :cond_5
    iput-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    iget-object v2, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    :cond_6
    new-instance v2, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;-><init>(ZLcom/mplus/lib/x8/e;)V

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/p;

    iget-object v4, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_8

    :cond_7
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_8
    iget-object v4, v0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move-object v4, v3

    move-object v4, v3

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v5, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v5, v0, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(IILcom/mplus/lib/x8/a;)V

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x8/g;

    iget-object v4, v0, Lcom/mplus/lib/x8/g;->a:Ljava/lang/Double;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_b

    iget-object v4, v0, Lcom/mplus/lib/x8/g;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_c

    :cond_b
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/x8/g;->a:Ljava/lang/Double;

    :cond_c
    iget-object v4, v0, Lcom/mplus/lib/x8/g;->b:Ljava/lang/Long;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_d

    iget-object v4, v0, Lcom/mplus/lib/x8/g;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    :cond_d
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/x8/g;->b:Ljava/lang/Long;

    :cond_e
    iget-object v4, v0, Lcom/mplus/lib/x8/g;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "ENWmNR"

    const-string v4, "WINNER"

    iput-object v4, v0, Lcom/mplus/lib/x8/g;->c:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, Lcom/mplus/lib/x8/g;->d:Ljava/util/Set;

    if-nez v4, :cond_10

    sget-object v4, Lcom/mplus/lib/x8/g;->e:Ljava/util/Set;

    iput-object v4, v0, Lcom/mplus/lib/x8/g;->d:Ljava/util/Set;

    :cond_10
    new-instance v4, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v5, v0, Lcom/mplus/lib/x8/g;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mplus/lib/x8/g;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/mplus/lib/x8/g;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/mplus/lib/x8/g;->d:Ljava/util/Set;

    const/4 v12, 0x0

    move-object v5, v4

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;Lcom/mplus/lib/x8/f;)V

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E3/C;

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_12

    :cond_11
    iput-object v7, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    :cond_12
    iget-object v5, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_13

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_14

    :cond_13
    iput-object v7, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    :cond_14
    iget-object v5, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_15

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_16

    :cond_15
    iput-object v7, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    :cond_16
    iget-object v5, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_17

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_18

    :cond_17
    iput-object v7, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    :cond_18
    iget-object v5, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_19

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_1a

    :cond_19
    iput-object v7, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    :cond_1a
    new-instance v5, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-object v6, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIIILcom/mplus/lib/x8/c;)V

    iget-object p0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/mplus/lib/x8/b;)V

    return-object v1
.end method

.method public static g(Lcom/mplus/lib/B2/l;)Z
    .locals 12

    const/4 v11, 0x3

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v11, 0x2

    const/16 v1, 0x8d

    const/4 v11, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x84

    const/16 v2, 0x95

    const/16 v3, 0x9b

    const/16 v4, 0x97

    const/16 v5, 0x8b

    const/16 v6, 0x89

    const/16 v7, 0x85

    const/16 v8, 0x98

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v11, 0x7

    invoke-virtual {p0, v7}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    const/4 v11, 0x5

    cmp-long v0, v9, v0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0, v5}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p0, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :pswitch_1
    const/4 v11, 0x7

    invoke-virtual {p0, v6}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_6

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object p0

    const/4 v11, 0x4

    if-nez p0, :cond_14

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    const/4 v11, 0x6

    cmp-long v0, v9, v0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_9

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object p0

    const/4 v11, 0x3

    if-nez p0, :cond_14

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v8}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p0

    const/4 v11, 0x1

    if-nez p0, :cond_14

    const/4 v11, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x4

    if-nez v0, :cond_b

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v7}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    const/4 v11, 0x2

    cmp-long p0, v9, v0

    const/4 v11, 0x6

    if-nez p0, :cond_14

    goto/16 :goto_0

    :pswitch_5
    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_c

    const/4 v11, 0x3

    goto :goto_0

    :cond_c
    const/4 v11, 0x7

    invoke-virtual {p0, v8}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p0

    const/4 v11, 0x0

    if-nez p0, :cond_14

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v11, 0x5

    goto :goto_0

    :cond_d
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    const/4 v11, 0x7

    cmp-long v0, v9, v0

    if-nez v0, :cond_e

    const/4 v11, 0x7

    goto :goto_0

    :cond_e
    const/4 v11, 0x6

    const/16 v0, 0x8a

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v0, 0x8e

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v0

    const/4 v11, 0x7

    cmp-long v0, v9, v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v11, 0x7

    invoke-virtual {p0, v8}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p0

    const/4 v11, 0x1

    if-nez p0, :cond_14

    const/4 v11, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {p0, v8}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v11, 0x7

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {p0, v6}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v8}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p0

    const/4 v11, 0x4

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    move v11, p0

    return p0

    :cond_14
    const/4 v11, 0x7

    const/4 p0, 0x1

    const/4 v11, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x80
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

.method public static o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v2}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/mplus/lib/L4/f;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/L4/f;-><init>(I[B)V

    const/4 v3, 0x1

    return-object v1

    :cond_2
    new-instance v0, Lcom/mplus/lib/L4/f;

    invoke-direct {v0, p0}, Lcom/mplus/lib/L4/f;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/io/ByteArrayInputStream;)J
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v2, 0x0

    and-int/2addr p0, v1

    const/4 v2, 0x0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/mplus/lib/E3/C;->r(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Ljava/io/ByteArrayInputStream;)J
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v7, 0x6

    shl-long/2addr v2, v1

    const/4 v7, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x4

    int-to-long v5, v5

    add-long/2addr v2, v5

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    const-string v0, " tntotntnre/a  a Idtre hnspreta 8g oah/nO uerctt!ceaec "

    const-string v0, "Octet count greater than 8 and I can\'t represent that!"

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/io/ByteArrayInputStream;)I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x2

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    shl-int/lit8 v2, v2, 0x7

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v2, v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v0

    :cond_2
    const/4 v4, 0x7

    shl-int/lit8 p0, v2, 0x7

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p0, v0

    const/4 v4, 0x1

    return p0
.end method

.method public static u(Ljava/io/ByteArrayInputStream;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/mplus/lib/E3/C;->t(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    const-string v0, "EGL lbNuHeQ_ eTg>h!lV aUtOEn"

    const-string v0, "Value length > LENGTH_QUOTE!"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static v(Ljava/io/ByteArrayInputStream;I)[B
    .locals 6

    const/4 v0, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, 0x5

    const/16 v2, 0x22

    if-ne v0, p1, :cond_0

    if-ne v2, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v5, 0x5

    const/16 v3, 0x7f

    const/4 v5, 0x6

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1
    const/4 v5, 0x1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_8

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/16 v4, 0x7e

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    const/16 v3, 0x21

    const/4 v5, 0x4

    if-lt v1, v3, :cond_7

    const/4 v5, 0x4

    if-le v1, v4, :cond_2

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    if-eq v1, v2, :cond_7

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_7

    const/4 v5, 0x1

    const/16 v3, 0x2f

    const/4 v5, 0x5

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_7

    const/4 v5, 0x7

    const/16 v3, 0x28

    const/4 v5, 0x0

    if-eq v1, v3, :cond_7

    const/4 v5, 0x3

    const/16 v3, 0x29

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    const/4 v5, 0x5

    if-lt v1, v3, :cond_4

    const/4 v5, 0x0

    if-le v1, v4, :cond_6

    :cond_4
    const/4 v5, 0x0

    const/16 v3, 0x80

    if-lt v1, v3, :cond_5

    const/16 v3, 0xff

    if-gt v1, v3, :cond_5

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    const/4 v5, 0x3

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/4 v5, 0x2

    const/16 v3, 0xd

    const/4 v5, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_7
    :goto_3
    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v5, 0x7

    if-lez p0, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_9
    const/4 v5, 0x7

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-string v3, "ws:"

    const-string v3, "ws:"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x3

    move-object v0, p1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pbh:t"

    const-string v1, "http:"

    const/4 v6, 0x0

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    const-string v3, "ws:s"

    const-string v3, "wss:"

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "pt:tht"

    const-string v1, "https:"

    const/4 v6, 0x3

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/Ka/v;

    invoke-direct {v0}, Lcom/mplus/lib/Ka/v;-><init>()V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/Ka/v;->b(Lcom/mplus/lib/Ka/w;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/v;->a()Lcom/mplus/lib/Ka/w;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/mplus/lib/E3/C;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    instance-of v0, p1, Lcom/mplus/lib/ob/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/ob/m;

    iget v1, v0, Lcom/mplus/lib/ob/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/m;->f:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/ob/m;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/m;-><init>(Lcom/mplus/lib/E3/C;Lcom/mplus/lib/aa/c;)V

    :goto_0
    const/4 v5, 0x3

    iget-object p1, v0, Lcom/mplus/lib/ob/m;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/m;->f:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v5, 0x0

    sget-object v4, Lcom/mplus/lib/qb/a;->v:Lcom/mplus/lib/qb/a;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/i5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Ea/i;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v2, Lcom/mplus/lib/R1/d;

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->r:Ljava/lang/String;

    iput v3, v0, Lcom/mplus/lib/ob/m;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/mplus/lib/R1/d;->i(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_3

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, p1

    const/4 v5, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_0
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/mplus/lib/ob/c;

    if-eqz v0, :cond_6

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/ob/c;

    iget v1, v0, Lcom/mplus/lib/ob/c;->g:I

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v0, Lcom/mplus/lib/ob/c;->g:I

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/ob/c;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/c;-><init>(Lcom/mplus/lib/E3/C;Lcom/mplus/lib/aa/c;)V

    :goto_4
    iget-object p1, v0, Lcom/mplus/lib/ob/c;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/c;->g:I

    const/4 v5, 0x4

    sget-object v3, Lcom/mplus/lib/qb/a;->P:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x1

    move v5, v4

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    if-ne v2, v4, :cond_7

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/ob/c;->d:Lcom/mplus/lib/E3/C;

    :try_start_2
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_7
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " /uw/blip/ecoerule /ctahiif/n  r/oe/okvre  smtnooet"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/R1/d;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/E3/C;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iput-object p0, v0, Lcom/mplus/lib/ob/c;->d:Lcom/mplus/lib/E3/C;

    iput v4, v0, Lcom/mplus/lib/ob/c;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x7

    if-ne p1, v1, :cond_9

    const/4 v5, 0x4

    goto :goto_8

    :cond_9
    move-object v0, p0

    :goto_5
    :try_start_4
    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Lcom/mplus/lib/x9/a; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x3

    goto :goto_7

    :cond_a
    :try_start_5
    const/4 v5, 0x0

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_6
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lcom/mplus/lib/x9/a; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, p0

    const/4 v5, 0x2

    goto :goto_7

    :catch_1
    move-object v0, p0

    move-object v0, p0

    :catch_2
    iget-object p1, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/pb/a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/pb/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const/4 v5, 0x3

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/mplus/lib/qb/a;->H:Lcom/mplus/lib/qb/a;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "key"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    new-array v2, v1, [I

    sget-object v3, Lcom/mplus/lib/x9/b;->a:[I

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Ljava/util/Locale;

    if-ge v4, v1, :cond_1

    aget v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const-string v5, "autoDetectedLanguage"

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const-string v1, ""

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google-basic-consent/v1/purposes-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "etgglanu"

    const-string v2, "language"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nsso."

    const-string v0, ".json"

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public d(Lcom/mplus/lib/L4/m;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E3/C;->w(Lcom/mplus/lib/L4/m;)V

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public e(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/ob/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/ob/l;

    iget v1, v0, Lcom/mplus/lib/ob/l;->g:I

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/l;->g:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/mplus/lib/ob/l;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/l;-><init>(Lcom/mplus/lib/E3/C;Lcom/mplus/lib/aa/c;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v0, Lcom/mplus/lib/ob/l;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    const/4 v5, 0x4

    iget v2, v0, Lcom/mplus/lib/ob/l;->g:I

    sget-object v3, Lcom/mplus/lib/qb/a;->v:Lcom/mplus/lib/qb/a;

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/ob/l;->d:Lcom/mplus/lib/E3/C;

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/R1/d;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object p0, v0, Lcom/mplus/lib/ob/l;->d:Lcom/mplus/lib/E3/C;

    const/4 v5, 0x6

    iput v4, v0, Lcom/mplus/lib/ob/l;->g:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x5

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_1
    :try_start_2
    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    :try_start_3
    const/4 v5, 0x3

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    move-object v0, p0

    move-object v0, p0

    :catch_1
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public f()Lcom/mplus/lib/Ka/G;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/w;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/Ka/G;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/Ka/G;-><init>(Lcom/mplus/lib/E3/C;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v7, 0x5

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/mplus/lib/R9/a;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/v2/e;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/b;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x5

    check-cast v4, Lcom/mplus/lib/A2/d;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    check-cast v5, Lcom/mplus/lib/B2/d;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/mplus/lib/R9/a;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x6

    check-cast v6, Lcom/mplus/lib/C2/c;

    new-instance v1, Lcom/mplus/lib/z2/a;

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/z2/a;-><init>(Ljava/util/concurrent/Executor;Lcom/mplus/lib/v2/e;Lcom/mplus/lib/A2/d;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/C2/c;)V

    return-object v1
.end method

.method public h(I)Lcom/mplus/lib/L4/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/L4/m;

    const/4 v1, 0x7

    return-object p1
.end method

.method public i()Lcom/mplus/lib/q6/b;
    .locals 15

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/q6/b;

    if-nez v0, :cond_10

    new-instance v5, Lcom/mplus/lib/X6/g;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/M6/b;

    invoke-direct {v5, v2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lcom/mplus/lib/X6/g;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/mplus/lib/X6/g;->t:Z

    iput-object v5, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M6/b;

    iget-object v1, v1, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v1

    const v7, 0x7f0a0240

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    const v3, 0x7f0d010c

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mplus/lib/x5/z;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M6/b;

    iget-object v1, v1, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    const v3, 0x7f0d010a

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    iput-object v8, v5, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const v3, 0x7f0a03ac

    invoke-static {v3, v8}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v3, v5, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v1, v5, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    new-instance v3, Lcom/mplus/lib/X6/a;

    invoke-direct {v3, v2}, Lcom/mplus/lib/X6/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    new-instance v4, Lcom/mplus/lib/E1/k;

    sget-object v6, Lcom/mplus/lib/X6/a;->k:[I

    aget v6, v6, v0

    const-string v9, ""

    const-string v9, ""

    invoke-direct {v4, v9, v6}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v3, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v3, Lcom/mplus/lib/f6/o;

    new-instance v4, Lcom/mplus/lib/R1/d;

    const/16 v6, 0x10

    const/4 v10, 0x0

    invoke-direct {v4, v6, v10}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v3, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v3, Lcom/mplus/lib/s5/i0;

    invoke-direct {v3, v2, v5, v1, v10}, Lcom/mplus/lib/s5/i0;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h0;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    new-instance v6, Lcom/mplus/lib/B2/l;

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Lcom/mplus/lib/B2/l;-><init>(IZ)V

    new-instance v3, Lcom/mplus/lib/g6/a;

    invoke-direct {v3}, Lcom/mplus/lib/g6/a;-><init>()V

    iput-object v3, v6, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/s5/F;

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-direct {v4, v2, v1, v6}, Lcom/mplus/lib/s5/F;-><init>(Landroid/content/Context;Lcom/mplus/lib/f6/c;Lcom/mplus/lib/g6/f;)V

    const-string v1, "US"

    const-string v1, "SU"

    iput-object v1, v4, Lcom/mplus/lib/s5/F;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mplus/lib/s5/F;->n0()V

    iput-object v4, v5, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    new-instance v1, Lcom/mplus/lib/X6/c;

    iget-object v3, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/X6/c;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/X6/a;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/X6/g;Lcom/mplus/lib/B2/l;)V

    iget-object v3, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iput-object v1, v3, Lcom/mplus/lib/X6/a;->i:Lcom/mplus/lib/X6/c;

    iget-object v3, v5, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    iput-object v1, v3, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    new-instance v1, Lcom/mplus/lib/i7/c;

    invoke-direct {v1, v2}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->i:Lcom/mplus/lib/i7/c;

    iget-object v3, v5, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v4, 0x7f0a02c6

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/y;

    iput-object v3, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a02c5

    invoke-interface {v3, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v6, v1, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v3, v1, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v10

    iput-boolean v1, v5, Lcom/mplus/lib/X6/g;->e:Z

    invoke-virtual {v5}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v5}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v1

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    iget-boolean v3, v5, Lcom/mplus/lib/X6/g;->e:Z

    const v4, 0x7f0a014b

    const/4 v6, 0x3

    const/4 v11, 0x0

    const v12, 0x7f0a04e9

    if-eqz v3, :cond_0

    const v3, 0x7f1102e7

    invoke-virtual {v1, v3}, Lcom/mplus/lib/t5/a;->s0(I)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    const v3, 0x7f080153

    invoke-static {v12, v3, v0, v0}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    new-instance v3, Lcom/mplus/lib/t5/d;

    invoke-direct {v3}, Lcom/mplus/lib/t5/d;-><init>()V

    iput v6, v3, Lcom/mplus/lib/t5/d;->b:I

    iput v4, v3, Lcom/mplus/lib/t5/d;->c:I

    invoke-virtual {v1, v3, v10}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    iget-object v3, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    new-instance v4, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-direct {v4, v2, v11}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0a0137

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v13, -0x2

    invoke-direct {v3, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    iput-object v4, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    const v3, 0x7f0a03a9

    invoke-static {v3, v5}, Lcom/mplus/lib/t5/d;->g(ILcom/mplus/lib/t5/f;)Lcom/mplus/lib/t5/d;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    new-instance v3, Lcom/mplus/lib/t5/d;

    invoke-direct {v3}, Lcom/mplus/lib/t5/d;-><init>()V

    iput v6, v3, Lcom/mplus/lib/t5/d;->b:I

    iput v4, v3, Lcom/mplus/lib/t5/d;->c:I

    invoke-virtual {v1, v3, v10}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :goto_0
    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    invoke-virtual {v1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, v12}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    invoke-interface {v8, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/y;

    iget-boolean v4, v5, Lcom/mplus/lib/X6/g;->e:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/r6/e;->h:Lcom/mplus/lib/r6/b;

    invoke-virtual {v3, v1, v4}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    invoke-virtual {v5}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a039d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, v5, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iget-object v3, v3, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget v3, v3, Lcom/mplus/lib/E1/k;->b:I

    const v4, 0x7f1102e6

    const/4 v6, 0x2

    const v8, 0x7f1102e5

    const v12, 0x7f1102e4

    if-nez v3, :cond_2

    move v3, v12

    move v3, v12

    goto :goto_2

    :cond_2
    if-ne v3, v10, :cond_3

    move v3, v8

    move v3, v8

    goto :goto_2

    :cond_3
    if-ne v3, v6, :cond_f

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget-boolean v3, v5, Lcom/mplus/lib/X6/g;->e:Z

    if-eqz v3, :cond_4

    const v3, 0x7f1102df

    goto :goto_3

    :cond_4
    const v3, 0x7f1102e0

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    iget-boolean v1, v5, Lcom/mplus/lib/X6/g;->e:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setWidthTo(I)V

    iget-object v1, v5, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    int-to-float v14, v10

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_6

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    iget-object v1, v5, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v3

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v13

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v14

    invoke-interface {v1, v3, v13, v14, v0}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    :cond_8
    :goto_5
    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->M:Lcom/mplus/lib/T4/f;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->q:Lcom/mplus/lib/T4/f;

    iget-object v1, v5, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a025d

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->p:Lcom/mplus/lib/x5/z;

    iget-object v1, v5, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a01f8

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v1, v5, Lcom/mplus/lib/X6/g;->r:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-interface {v1, v5}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/g;

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "search text"

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v5, v3}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    new-instance v9, Lcom/mplus/lib/E1/k;

    const-string v13, "scope"

    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v9, v3, v0}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/String;I)V

    iput-object v9, v5, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object v0, v1, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, v1, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iget-object v2, v2, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget v2, v2, Lcom/mplus/lib/E1/k;->b:I

    if-nez v2, :cond_9

    move v4, v12

    goto :goto_6

    :cond_9
    if-ne v2, v10, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    if-ne v2, v6, :cond_b

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->o0()V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iget-object v0, v0, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object v2, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v0, v1, Lcom/mplus/lib/X6/g;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mplus/lib/X6/g;->q:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/X6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/X6/f;-><init>(Lcom/mplus/lib/X6/g;I)V

    iput-object v2, v0, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    new-instance v2, Lcom/mplus/lib/X6/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/X6/f;-><init>(Lcom/mplus/lib/X6/g;I)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M6/b;

    iget-object v0, v0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/z;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/g;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mplus/lib/q6/b;

    invoke-direct {v0}, Lcom/mplus/lib/q6/b;-><init>()V

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    iget-object v2, v0, Lcom/mplus/lib/q6/b;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const-wide v3, 0x3f0a36e2eb1c432dL    # 5.0E-5

    iput-wide v3, v2, Lcom/mplus/lib/b2/d;->k:D

    iput-boolean v10, v2, Lcom/mplus/lib/b2/d;->b:Z

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/q6/c;

    iget-object v0, v0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/q6/b;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0039

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez p1, :cond_0

    const/4 v8, 0x2

    const-string p1, " "

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x5

    const/16 v4, 0x64

    const/4 v8, 0x2

    if-le v2, v4, :cond_1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v8, 0x0

    new-instance v2, Lcom/mplus/lib/z6/b;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/K5/b;

    const/4 v8, 0x3

    iget v5, v4, Lcom/mplus/lib/K5/b;->d:I

    iget v6, v4, Lcom/mplus/lib/K5/b;->e:I

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v2, v0, v5, v6, v7}, Lcom/mplus/lib/z6/b;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/z6/b;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v4, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->d(Lcom/mplus/lib/ui/common/base/BaseTextView;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x6

    const v2, 0x7f0d003a

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const-string p1, " "

    const-string p1, " "

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_1

    const/4 v8, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v2, Lcom/mplus/lib/z6/b;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/K5/b;

    const/4 v8, 0x2

    iget v5, v4, Lcom/mplus/lib/K5/b;->d:I

    iget v6, v4, Lcom/mplus/lib/K5/b;->e:I

    const/4 v7, 0x1

    move v8, v7

    invoke-direct {v2, v0, v5, v6, v7}, Lcom/mplus/lib/z6/b;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/z6/b;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v4, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->d(Lcom/mplus/lib/ui/common/base/BaseTextView;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v0, "oh metd"

    const-string v0, "method "

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 v2, 0x4

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string v1, "PTU"

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "RPEToO"

    const-string v1, "REPORT"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "tr  ebu deas mustyaq.evh o"

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string p2, "== mlubh edolt"

    const-string p2, "method == null"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lcom/mplus/lib/F1/a;
    .locals 9

    const-string v0, "drlaevvtwei.ptlnmtoanpprlt.n/paiucaa.atti"

    const-string v0, "application/vnd.wap.multipart.alternative"

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/E3/C;->p(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/B2/l;

    move-result-object v3

    const/4 v8, 0x2

    if-nez v3, :cond_1

    :goto_0
    const/4 v8, 0x4

    return-object v2

    :cond_1
    const/4 v8, 0x0

    iget-object v4, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v4, [B

    iput-object v4, v3, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    const/16 v4, 0x8c

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/mplus/lib/E3/C;->g(Lcom/mplus/lib/B2/l;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const-string v6, "pxms:mrt"

    const-string v6, "Txtr:mms"

    const/4 v8, 0x4

    if-nez v5, :cond_2

    :try_start_1
    const/4 v8, 0x5

    const-string v0, "hdek:eesttcr sa%m hdiordlnacfyaa e!"

    const-string v0, "%s: check mandatory headers failed!"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object v2

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v5, 0x80

    const/4 v8, 0x3

    const/16 v7, 0x84

    if-eq v5, v4, :cond_3

    const/4 v8, 0x4

    if-ne v7, v4, :cond_4

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/mplus/lib/E3/C;->s(Lcom/mplus/lib/B2/l;Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/E3/C;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    if-nez v1, :cond_4

    const/4 v8, 0x6

    const-string v0, "irslf:tradpos  pe ts ae%a"

    const-string v0, "%s: failed to parse parts"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    packed-switch v4, :pswitch_data_0

    const-string v0, "r%/mdptsmy ost%poees iesaeppr tgs:n edrs tauets :  y/"

    const-string v0, "%s: parser doesn\'t support this message type yet: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/L4/n;

    const/4 v8, 0x7

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/L4/a;

    const/4 v8, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x6

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    return-object v0

    :pswitch_2
    const/4 v8, 0x1

    new-instance v0, Lcom/mplus/lib/L4/e;

    const/4 v8, 0x7

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    return-object v0

    :pswitch_3
    const/4 v8, 0x5

    new-instance v0, Lcom/mplus/lib/L4/a;

    const/4 v8, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/mplus/lib/L4/o;

    iget-object v4, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v4, Lcom/mplus/lib/E3/C;

    invoke-direct {v1, v3, v4}, Lcom/mplus/lib/L4/h;-><init>(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/E3/C;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v7}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v8, 0x1

    const-string v0, "%s: content type not set"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object v2

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "iulvo.tdt/etcpndiip.x.milrapoapmwan"

    const-string v3, "application/vnd.wap.multipart.mixed"

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "pacwab.vd/enrpmotit.lprita.lnptdailea"

    const-string v3, "application/vnd.wap.multipart.related"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_8

    const/4 v8, 0x1

    const-string v3, "ti/txebanp"

    const-string v3, "text/plain"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_8

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_8

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lcom/mplus/lib/E3/C;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/E3/C;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Vector;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, Lcom/mplus/lib/E3/C;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/E3/C;->d(Lcom/mplus/lib/L4/m;)V

    return-object v1

    :cond_7
    const-string v0, "%s: content type not yet supported: %s"

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :goto_1
    return-object v1

    :pswitch_5
    const/4 v8, 0x7

    new-instance v0, Lcom/mplus/lib/L4/a;

    const/4 v8, 0x0

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    return-object v0

    :pswitch_6
    const/4 v8, 0x1

    new-instance v0, Lcom/mplus/lib/L4/i;

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x6

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    const/4 v8, 0x4

    new-instance v0, Lcom/mplus/lib/L4/p;

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x7

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    const/4 v8, 0x2

    new-instance v0, Lcom/mplus/lib/L4/q;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E3/C;

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/L4/h;-><init>(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/E3/C;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    return-object v0

    :goto_2
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v2, "r/tsepCt ana"

    const-string v2, "Can\'t parse"

    const/4 v8, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x80
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

.method public n(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    sget-object v4, Lcom/mplus/lib/L4/l;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/16 v7, 0x7f

    if-ge v0, v6, :cond_16

    invoke-static {v1}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x53

    const-string v11, "ps:xmTtm"

    const-string v11, "Txtr:mms"

    if-lt v9, v6, :cond_0

    if-gt v9, v7, :cond_0

    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    goto :goto_0

    :cond_0
    if-le v9, v7, :cond_15

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    and-int/2addr v9, v7

    if-ge v9, v10, :cond_1

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v12

    sub-int/2addr v8, v12

    sub-int v8, v0, v8

    if-lez v8, :cond_12

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v12

    move v0, v8

    move v0, v8

    :goto_1
    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v13

    add-int/lit8 v0, v0, -0x1

    const/16 v14, 0x81

    if-eq v13, v14, :cond_b

    const/16 v14, 0x83

    if-eq v13, v14, :cond_5

    const/16 v15, 0x85

    const/16 v6, 0x97

    if-eq v13, v15, :cond_7

    if-eq v13, v6, :cond_7

    const/16 v6, 0x99

    if-eq v13, v6, :cond_4

    const/16 v15, 0x89

    if-eq v13, v15, :cond_5

    const/16 v14, 0x8a

    if-eq v13, v14, :cond_4

    const-string v6, "%s: not supported Content-Type parameter"

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v11, v6, v13}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array v6, v0, [B

    invoke-virtual {v1, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ge v6, v0, :cond_2

    move v6, v14

    move v6, v14

    :cond_2
    if-ne v14, v6, :cond_3

    const-string v6, "%s: corrupt Content-Type"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v6, v14}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, v5

    move v3, v5

    goto/16 :goto_a

    :cond_3
    move v0, v5

    move v0, v5

    move v3, v0

    move v3, v0

    goto/16 :goto_a

    :cond_4
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    goto :goto_3

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    goto :goto_5

    :goto_3
    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_4
    sub-int v0, v12, v0

    sub-int v0, v8, v0

    goto :goto_2

    :cond_7
    move-object/from16 v13, p0

    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    if-le v0, v7, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/2addr v0, v7

    if-ge v0, v10, :cond_a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_4

    :cond_b
    move-object/from16 v13, p0

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/16 v6, 0x20

    if-le v0, v6, :cond_c

    if-lt v0, v7, :cond_d

    :cond_c
    if-nez v0, :cond_f

    :cond_d
    invoke-static {v1, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v15

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/mplus/lib/L4/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v3, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    move v3, v5

    goto :goto_9

    :cond_f
    move v3, v5

    invoke-static {v1}, Lcom/mplus/lib/E3/C;->q(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v2, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    sub-int v0, v12, v0

    sub-int v0, v8, v0

    :goto_a
    move v5, v3

    const/4 v3, 0x1

    const/16 v6, 0x20

    goto/16 :goto_1

    :cond_11
    move-object/from16 v13, p0

    move v3, v5

    if-eqz v0, :cond_13

    const-string v0, "%s: corrupt Content-Type2"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v13, p0

    move v3, v5

    move v3, v5

    :cond_13
    :goto_b
    if-gez v8, :cond_14

    const-string v0, "o ruspe:gtMsmc% tas rMe"

    const-string v0, "%s: corrupt MMS message"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_14
    return-object v9

    :cond_15
    move-object/from16 v13, p0

    move v3, v5

    move v3, v5

    const-string v0, "%s: corrupt content-type3"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v13, p0

    move v3, v5

    move v3, v5

    if-gt v0, v7, :cond_17

    invoke-static {v1, v3}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/2addr v0, v7

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/B2/l;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/mplus/lib/B2/l;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lcom/mplus/lib/B2/l;-><init>(I)V

    const/4 v5, 0x1

    move v6, v5

    move v6, v5

    :goto_0
    if-eqz v6, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v7, v0, 0xff

    const/4 v8, 0x0

    const/16 v0, 0x20

    const/16 v9, 0x7f

    if-lt v7, v0, :cond_1

    if-gt v7, v9, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    invoke-static {v2, v8}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_0

    :cond_1
    const-string v0, "iisEenlS inxsld gtduTgeer:l-.Vtar ntsoun"

    const-string v0, "EncodedStringValue: Text-string is null."

    const-string v10, "/"

    const-string v10, "/"

    const-string v13, "%s: set invalid Octet value: %d into the header field: %x"

    const-string v15, "  lmhn%se:dfeetOet  dr!xiic% t as"

    const-string v15, "%s: %x is not Octet header field!"

    move/from16 v16, v9

    move/from16 v16, v9

    const-string v9, "xl%soe t g Vas%orn eue-I:ni"

    const-string v9, "%s: %x is not Integer-Value"

    const-string v8, "%s: %x is not Text-String header field!"

    const-string v11, " ld  bt%uidVt -noeer: %hddeSe gxf-oa!lisEsrniena"

    const-string v11, "%s: %x is not Encoded-String-Value header field!"

    const-string v12, "  %gL!b-ni%so eatrrddeitoIeh:ls n gxef e"

    const-string v12, "%s: %x is not Long-Integer header field!"

    const-string v14, "rrnusr:tloie op!%le%  srt"

    const-string v14, "%s: null pointer error!%s"

    const-string v5, "ptT:xsmr"

    const-string v5, "Txtr:mms"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v0, "eu erndhntnk%os w:"

    const-string v0, "%s: unknown header"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/E3/C;->n(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->q(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lcom/mplus/lib/B2/l;->N(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    :try_start_1
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->q(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->q(Ljava/io/ByteArrayInputStream;)J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->r(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v8

    const/16 v0, 0xa1

    invoke-virtual {v4, v0, v8, v9}, Lcom/mplus/lib/B2/l;->N(IJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    :try_start_4
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->q(Ljava/io/ByteArrayInputStream;)J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v8, 0xa0

    :try_start_5
    invoke-virtual {v4, v0, v8}, Lcom/mplus/lib/B2/l;->M(Lcom/mplus/lib/L4/f;I)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_5
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v4, v0, v7}, Lcom/mplus/lib/B2/l;->M(Lcom/mplus/lib/L4/f;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_1

    :catch_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_8
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    const/16 v8, 0x8d

    :try_start_7
    invoke-virtual {v4, v0, v8}, Lcom/mplus/lib/B2/l;->O(II)V
    :try_end_7
    .catch Lcom/mplus/lib/L4/g; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_1

    :catch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ais t :hndoutO%  e d:ltaxhv fiec%teerlal%id t:S nevesi de"

    const-string v2, "%s: Set invalid Octet value: %d into the header field: %x"

    invoke-static {v5, v2, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    :try_start_8
    invoke-virtual {v4, v0, v7}, Lcom/mplus/lib/B2/l;->O(II)V
    :try_end_8
    .catch Lcom/mplus/lib/L4/g; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_1

    :catch_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_a
    return-object v3

    :pswitch_b
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0x8a

    const/16 v11, 0x80

    if-lt v0, v11, :cond_6

    if-ne v11, v0, :cond_3

    :try_start_9
    const-string v0, "laomrnes"

    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v11, 0x81

    if-ne v11, v0, :cond_4

    const-string v0, "tevdosmeainet"

    const-string v0, "advertisement"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    goto/16 :goto_6

    :cond_4
    const/16 v11, 0x82

    if-ne v11, v0, :cond_5

    const-string v0, "tlnraboioamfn"

    const-string v0, "informational"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    goto/16 :goto_6

    :cond_5
    const/16 v11, 0x83

    if-ne v11, v0, :cond_f

    const-string v0, "atuo"

    const-string v0, "auto"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    goto/16 :goto_6

    :catch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :goto_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    goto/16 :goto_6

    :catch_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_10
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v12, 0x80

    if-ne v12, v8, :cond_9

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/mplus/lib/L4/f;->c()[B

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_7
    :try_start_b
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    if-eqz v10, :cond_8

    array-length v0, v10

    new-array v0, v0, [B

    iput-object v0, v8, Lcom/mplus/lib/L4/f;->b:[B

    array-length v12, v10

    const/4 v13, 0x0

    invoke-static {v10, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_11

    :catch_11
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_9
    :try_start_c
    new-instance v8, Lcom/mplus/lib/L4/f;

    const-string v0, "ts--dnbnkeirdoestera"

    const-string v0, "insert-address-token"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mplus/lib/L4/f;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_14

    :cond_a
    :goto_4
    const/16 v0, 0x89

    :try_start_d
    invoke-virtual {v4, v8, v0}, Lcom/mplus/lib/B2/l;->M(Lcom/mplus/lib/L4/f;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    goto/16 :goto_6

    :catch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_13
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_14
    move-exception v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "add!g stitcnta oe liVorelesE%%e ndrnf --dushSe :x%"

    const-string v2, "%s: %x is not Encoded-String-Value header field!%s"

    invoke-static {v5, v2, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->u(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :try_start_e
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->r(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16

    const/16 v8, 0x81

    if-ne v8, v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    add-long/2addr v10, v13

    :cond_b
    :try_start_f
    invoke-virtual {v4, v7, v10, v11}, Lcom/mplus/lib/B2/l;->N(IJ)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15

    goto/16 :goto_6

    :catch_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :try_start_10
    invoke-virtual {v4, v0, v7}, Lcom/mplus/lib/B2/l;->O(II)V
    :try_end_10
    .catch Lcom/mplus/lib/L4/g; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    goto/16 :goto_6

    :catch_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    const/4 v9, 0x1

    :try_start_11
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->r(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v10

    invoke-virtual {v4, v7, v10, v11}, Lcom/mplus/lib/B2/l;->N(IJ)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_19

    goto/16 :goto_6

    :catch_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    const/4 v9, 0x1

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v2, v6}, Lcom/mplus/lib/E3/C;->n(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v10, 0x84

    :try_start_12
    invoke-virtual {v4, v10, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1a

    goto :goto_5

    :catch_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1b
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/16 v0, 0x99

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const/16 v11, 0x83

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_6

    :pswitch_11
    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_13
    invoke-virtual {v4, v7, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    goto :goto_6

    :catch_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_12
    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->o(Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/L4/f;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/mplus/lib/L4/f;->c()[B

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_d
    :try_start_14
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    if-eqz v10, :cond_e

    array-length v0, v10

    new-array v0, v0, [B

    iput-object v0, v8, Lcom/mplus/lib/L4/f;->b:[B

    array-length v12, v10

    const/4 v13, 0x0

    invoke-static {v10, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_20

    :try_start_15
    invoke-virtual {v4, v8, v7}, Lcom/mplus/lib/B2/l;->r(Lcom/mplus/lib/L4/f;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    goto :goto_6

    :catch_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1f
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :try_start_16
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_20

    :catch_20
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_f
    :goto_6
    move v5, v9

    move v5, v9

    goto/16 :goto_0

    :cond_10
    return-object v4

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public s(Lcom/mplus/lib/B2/l;Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/E3/C;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_0
    const/16 v7, 0x84

    invoke-virtual {v1, v7}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string v9, "text/plain"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    new-instance v1, Lcom/mplus/lib/L4/m;

    invoke-direct {v1}, Lcom/mplus/lib/L4/m;-><init>()V

    invoke-static {v2, v10}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcom/mplus/lib/L4/m;->c:[B

    :goto_1
    invoke-virtual {v1, v7}, Lcom/mplus/lib/L4/m;->d([B)V

    new-instance v2, Lcom/mplus/lib/E3/C;

    invoke-direct {v2, v5}, Lcom/mplus/lib/E3/C;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/E3/C;->d(Lcom/mplus/lib/L4/m;)V

    return-object v2

    :cond_2
    invoke-static {v8}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move/from16 v17, v5

    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_4
    invoke-static {v2}, Lcom/mplus/lib/E3/C;->t(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    new-instance v8, Lcom/mplus/lib/E3/C;

    invoke-direct {v8, v5}, Lcom/mplus/lib/E3/C;-><init>(I)V

    move v9, v10

    :goto_2
    if-ge v9, v7, :cond_30

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->t(Ljava/io/ByteArrayInputStream;)I

    move-result v11

    invoke-static {v2}, Lcom/mplus/lib/E3/C;->t(Ljava/io/ByteArrayInputStream;)I

    move-result v12

    new-instance v13, Lcom/mplus/lib/L4/m;

    invoke-direct {v13}, Lcom/mplus/lib/L4/m;-><init>()V

    iget-object v14, v13, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v15

    if-gtz v15, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move/from16 v17, v5

    invoke-virtual {v0, v2, v6}, Lcom/mplus/lib/E3/C;->n(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Lcom/mplus/lib/L4/m;->d([B)V

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/mplus/lib/L4/l;->a:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/mplus/lib/L4/m;->d([B)V

    :goto_3
    const/16 v5, 0x97

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    check-cast v4, [B

    if-eqz v4, :cond_7

    invoke-virtual {v14, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/16 v4, 0x81

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v14, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    sub-int/2addr v15, v4

    sub-int/2addr v11, v15

    const/16 v4, 0x8e

    const-string v15, "prts:mmT"

    const-string v15, "Txtr:mms"

    if-lez v11, :cond_17

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v18

    move/from16 v20, v11

    move/from16 v20, v11

    :goto_4
    const-string v5, "%s: corrupt Part headers"

    if-lez v20, :cond_15

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    const/16 v21, -0x1

    add-int/lit8 v3, v20, -0x1

    move/from16 v22, v11

    int-to-long v10, v6

    move/from16 v23, v7

    const/16 v7, 0x7f

    if-le v6, v7, :cond_10

    if-eq v6, v4, :cond_e

    const/16 v7, 0xae

    if-eq v6, v7, :cond_d

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_b

    const/16 v7, 0xc5

    if-eq v6, v7, :cond_d

    const-string v6, "nd%s teaeturptPdorp:oasetx:  h  %s"

    const-string v6, "%s: not supported Part headers: %x"

    invoke-static {v15, v6, v0, v10, v11}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ge v6, v3, :cond_9

    move/from16 v3, v21

    move/from16 v3, v21

    move v6, v3

    goto :goto_5

    :cond_9
    move/from16 v3, v21

    move/from16 v3, v21

    :goto_5
    if-ne v3, v6, :cond_a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v5, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v13, v3}, Lcom/mplus/lib/L4/m;->b([B)V

    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    :goto_6
    sub-int v3, v18, v3

    sub-int v11, v22, v3

    move/from16 v20, v11

    goto :goto_8

    :cond_d
    move/from16 v20, v3

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v13, v3}, Lcom/mplus/lib/L4/m;->c([B)V

    :cond_f
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    goto :goto_6

    :cond_10
    const/16 v4, 0x20

    if-lt v6, v4, :cond_13

    if-gt v6, v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    invoke-static {v2, v7}, Lcom/mplus/lib/E3/C;->v(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "nns-iennrnrEoges-TdtfaCtc"

    const-string v3, "Content-Transfer-Encoding"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    const/16 v3, 0xc8

    invoke-virtual {v14, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null content-transfer-encoding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    goto :goto_6

    :cond_13
    const-string v4, " x:mhto%d:P tarprd s es2xr0ensoaep%t "

    const-string v4, "%s: not supported Part headers2: 0x%x"

    invoke-static {v15, v4, v0, v10, v11}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    new-array v4, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ge v4, v3, :cond_14

    const/4 v4, -0x1

    :cond_14
    const/4 v3, -0x1

    if-ne v3, v4, :cond_a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v5, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move/from16 v11, v22

    move/from16 v7, v23

    move/from16 v7, v23

    const/16 v4, 0x8e

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_15
    move/from16 v23, v7

    move/from16 v23, v7

    if-eqz v20, :cond_16

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v5, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const/16 v3, 0x8e

    goto :goto_a

    :cond_17
    move/from16 v23, v7

    move/from16 v23, v7

    move/from16 v22, v11

    move/from16 v22, v11

    if-gez v22, :cond_16

    :goto_9
    return-object v16

    :goto_a
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_18

    const/16 v3, 0x97

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_18

    const/16 v3, 0x98

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_18

    invoke-virtual {v13}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/mplus/lib/L4/m;->c([B)V

    :cond_18
    const/16 v3, 0x91

    if-lez v12, :cond_19

    new-array v4, v12, [B

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v12}, Ljava/io/InputStream;->read([BII)I

    const-string v6, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, v5}, Lcom/mplus/lib/E3/C;->s(Lcom/mplus/lib/B2/l;Ljava/io/ByteArrayInputStream;)Lcom/mplus/lib/E3/C;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v13

    :cond_19
    const/4 v10, -0x1

    goto/16 :goto_19

    :cond_1a
    const/16 v5, 0xc8

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_25

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "base64"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v7, 0x3d

    if-eqz v5, :cond_26

    sget-object v5, Lcom/mplus/lib/L4/b;->a:[B

    new-array v5, v12, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_b
    sget-object v11, Lcom/mplus/lib/L4/b;->a:[B

    if-ge v6, v12, :cond_1d

    aget-byte v14, v4, v6

    if-ne v14, v7, :cond_1c

    :cond_1b
    const/16 v19, 0x1

    goto :goto_c

    :cond_1c
    aget-byte v11, v11, v14

    const/4 v3, -0x1

    if-ne v11, v3, :cond_1b

    const/16 v19, 0x1

    goto :goto_d

    :goto_c
    add-int/lit8 v3, v10, 0x1

    aput-byte v14, v5, v10

    move v10, v3

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x91

    goto :goto_b

    :cond_1d
    const/16 v19, 0x1

    new-array v3, v10, [B

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v10, :cond_1e

    new-array v3, v14, [B

    :goto_e
    move-object v4, v3

    goto/16 :goto_13

    :cond_1e
    div-int/lit8 v4, v10, 0x4

    :goto_f
    add-int/lit8 v5, v10, -0x1

    aget-byte v5, v3, v5

    if-ne v5, v7, :cond_20

    const/16 v21, -0x1

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_1f

    new-array v3, v14, [B

    goto :goto_e

    :cond_1f
    const/16 v19, 0x1

    goto :goto_f

    :cond_20
    sub-int/2addr v10, v4

    new-array v5, v10, [B

    move v6, v14

    move v6, v14

    move v10, v6

    :goto_10
    if-ge v6, v4, :cond_24

    mul-int/lit8 v12, v6, 0x4

    add-int/lit8 v20, v12, 0x2

    aget-byte v14, v3, v20

    add-int/lit8 v20, v12, 0x3

    aget-byte v7, v3, v20

    aget-byte v20, v3, v12

    aget-byte v20, v11, v20

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, v3, v12

    aget-byte v12, v11, v12

    const/16 v1, 0x3d

    if-eq v14, v1, :cond_22

    if-eq v7, v1, :cond_22

    aget-byte v1, v11, v14

    aget-byte v7, v11, v7

    shl-int/lit8 v14, v20, 0x2

    shr-int/lit8 v20, v12, 0x4

    or-int v14, v14, v20

    int-to-byte v14, v14

    aput-byte v14, v5, v10

    const/16 v19, 0x1

    add-int/lit8 v14, v10, 0x1

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v20, v1, 0x2

    and-int/lit8 v20, v20, 0xf

    or-int v12, v12, v20

    int-to-byte v12, v12

    aput-byte v12, v5, v14

    add-int/lit8 v12, v10, 0x2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v5, v12

    :cond_21
    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :cond_22
    if-ne v14, v1, :cond_23

    shl-int/lit8 v7, v20, 0x2

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    goto :goto_11

    :cond_23
    if-ne v7, v1, :cond_21

    aget-byte v1, v11, v14

    shl-int/lit8 v7, v20, 0x2

    shr-int/lit8 v14, v12, 0x4

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    const/16 v19, 0x1

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v12

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    :goto_12
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    const/16 v7, 0x3d

    const/4 v14, 0x0

    goto :goto_10

    :cond_24
    move-object v4, v5

    :cond_25
    :goto_13
    const/4 v10, -0x1

    goto :goto_18

    :cond_26
    const-string v1, "quoted-printable"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v12, :cond_2b

    aget-byte v3, v4, v7

    const/16 v5, 0x3d

    if-ne v3, v5, :cond_2a

    const/16 v19, 0x1

    add-int/lit8 v3, v7, 0x1

    :try_start_0
    aget-byte v3, v4, v3

    int-to-char v3, v3

    const/16 v6, 0xd

    if-ne v6, v3, :cond_27

    add-int/lit8 v6, v7, 0x2

    aget-byte v10, v4, v6

    int-to-char v10, v10

    const/16 v11, 0xa

    if-ne v11, v10, :cond_27

    move v7, v6

    const/4 v10, -0x1

    :goto_15
    const/16 v19, 0x1

    goto :goto_17

    :catch_0
    const/4 v10, -0x1

    goto :goto_16

    :cond_27
    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/lit8 v7, v7, 0x2

    aget-byte v10, v4, v7

    int-to-char v10, v10

    invoke-static {v10, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, -0x1

    if-eq v3, v10, :cond_29

    if-ne v6, v10, :cond_28

    goto :goto_16

    :cond_28
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    int-to-char v3, v3

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    :cond_29
    :goto_16
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_18

    :cond_2a
    const/4 v10, -0x1

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_15

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2b
    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    :goto_18
    if-nez v4, :cond_2c

    const-string v1, "%s: decode part data error!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_2c
    iput-object v4, v13, Lcom/mplus/lib/L4/m;->c:[B

    :goto_19
    iget-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, [B

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v1, [B

    if-nez v1, :cond_2d

    goto :goto_1c

    :cond_2d
    iget-object v1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2e

    invoke-virtual {v13}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v3, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1a

    :cond_2e
    iget-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2f

    iget-object v1, v13, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1a
    invoke-virtual {v8, v13}, Lcom/mplus/lib/E3/C;->d(Lcom/mplus/lib/L4/m;)V

    :goto_1b
    const/16 v19, 0x1

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13}, Lcom/mplus/lib/E3/C;->w(Lcom/mplus/lib/L4/m;)V

    iget-object v1, v8, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v17

    move/from16 v7, v23

    move/from16 v7, v23

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_30
    return-object v8

    :goto_1e
    new-instance v1, Lcom/mplus/lib/L4/m;

    invoke-direct {v1}, Lcom/mplus/lib/L4/m;-><init>()V

    invoke-static {v2}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_1f

    :cond_31
    iput-object v2, v1, Lcom/mplus/lib/L4/m;->c:[B

    :goto_1f
    invoke-virtual {v1, v7}, Lcom/mplus/lib/L4/m;->d([B)V

    new-instance v2, Lcom/mplus/lib/E3/C;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lcom/mplus/lib/E3/C;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/E3/C;->d(Lcom/mplus/lib/L4/m;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/E3/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/E3/C;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/E3/C;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/E3/C;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/mplus/lib/L4/m;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/16 v1, 0x97

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, [B

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(J)V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "NetworkUsageMonitor"

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    :try_start_0
    const-string v3, "nnicottioecy"

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    const/4 v9, 0x2

    const-string v1, "ogMdybiesiCCe:aenu./nt trir/ec% tnotnv lrev"

    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    const/4 v9, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_1
    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v9, v3

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string v2, "t:%ysebk pwoteioag r lnet  t "

    const-string v2, "%s: Fail to get network type "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v9, 0x5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v9, 0x7

    const/16 v2, 0x11

    const/4 v9, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_3
    if-eq v1, v3, :cond_5

    const/4 v9, 0x6

    const-string v1, "wifi"

    :goto_4
    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    const-string v1, "ulclerat"

    const-string v1, "cellular"

    const/4 v9, 0x5

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const/4 v9, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    const-string v3, "sonaregiptkUtwoMore"

    const-string v3, "NetworkUsageMonitor"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    const-string p2, "%s: Received data (%s) for fileGroup = %s, len = %d, wifiCounter = %d, cellularCounter = %d"

    const/4 v9, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzl(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzg(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    iget-object v1, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lcom/mplus/lib/a3/u3;

    const/4 v6, 0x0

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/a3/u3;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
