.class public abstract Lcom/mplus/lib/P4/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lcom/mplus/lib/P4/f;->a:[J

    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    const-string v1, "neon"

    const-string v1, "none"

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string v2, "eubl"

    const-string v2, "blue"

    const/4 v3, 0x7

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    const-string p0, "whsei"

    const-string p0, "white"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v0, -0xffff01

    const/4 v3, 0x6

    if-ne p0, v0, :cond_1

    move-object p0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const v0, -0xff0100

    const/4 v3, 0x7

    if-ne p0, v0, :cond_2

    const-string p0, "eremn"

    const-string p0, "green"

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_3

    const-string p0, "rde"

    const-string p0, "red"

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/16 v0, -0x5b00

    if-ne p0, v0, :cond_4

    const-string p0, "graoon"

    const-string p0, "orange"

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const v0, -0xff01

    const/4 v3, 0x2

    if-ne p0, v0, :cond_5

    const-string p0, "egmanbt"

    const-string p0, "magenta"

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const v0, -0xff0001

    const/4 v3, 0x2

    if-ne p0, v0, :cond_6

    const-string p0, "cyan"

    goto :goto_0

    :cond_6
    move-object p0, v1

    move-object p0, v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    return-object v2

    :cond_7
    const/4 v3, 0x1

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static b(Landroid/app/NotificationChannel;)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/P4/f;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/F0;->N()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/r4/E0;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/r4/E0;->c:[J

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mplus/lib/r4/F0;->S()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/E0;

    iget-object v3, v1, Lcom/mplus/lib/r4/E0;->c:[J

    const/4 v4, 0x0

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_4
    move-object v1, v2

    :cond_5
    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object p0

    const/4 v4, 0x0

    const-wide/16 v0, -0xb

    const-wide/16 v0, -0xb

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object v1

    :cond_6
    const/4 v4, 0x5

    iget-wide v0, v1, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static c(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mplus/lib/P4/f;->g()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v4, 0x2

    const-class v2, Landroid/app/NotificationChannel;

    const-class v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    const-string v3, "StemekbmlycsbBol"

    const-string v3, "mBlockableSystem"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v4, 0x4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v1

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static d()Landroid/media/AudioAttributes;
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static e(Landroid/app/NotificationChannel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-static {}, Lcom/mplus/lib/P4/f;->g()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x6

    const-class v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x7

    const-string v1, "mBlockableSystem"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/mplus/lib/z7/y;->z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public static f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/E0;->c:[J

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/P4/f;->a:[J

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public static g()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const-string v1, "ROtNO"

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
